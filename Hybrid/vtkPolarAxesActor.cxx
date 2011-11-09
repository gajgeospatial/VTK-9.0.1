/*=========================================================================

  Program:   Visualization Toolkit
  Module:    vtkPolarAxesActor.cxx
  Thanks:    Kathleen Bonnell, B Division, Lawrence Livermore National Lab

  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
  All rights reserved.
  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

 =========================================================================*/
#include "vtkPolarAxesActor.h"

#include "vtkAxisActor.h"
#include "vtkAxisFollower.h"
#include "vtkCamera.h"
#include "vtkCoordinate.h"
#include "vtkFollower.h"
#include "vtkMath.h"
#include "vtkObjectFactory.h"
#include "vtkProperty.h"
#include "vtkStringArray.h"
#include "vtkViewport.h"

#include <vtksys/ios/sstream>

vtkStandardNewMacro(vtkPolarAxesActor);
vtkCxxSetObjectMacro(vtkPolarAxesActor, Camera,vtkCamera);

// ******************************************************************
void vtkPolarAxesActor::PrintSelf( ostream& os, vtkIndent indent )
{
  this->Superclass::PrintSelf( os,indent );

  os << indent << "Bounds: \n";
  os << indent << "  Xmin,Xmax: (" << this->Bounds[0] << ", "
     << this->Bounds[1] << " )\n";
  os << indent << "  Ymin,Ymax: (" << this->Bounds[2] << ", "
     << this->Bounds[3] << " )\n";
  os << indent << "  Zmin,Zmax: (" << this->Bounds[4] << ", "
     << this->Bounds[5] << " )\n";

  os << indent << "Number Of Radial Axes" << this->NumberOfRadialAxes << endl;

  os << indent << "Maximum Radius" << this->MaximumRadius << endl;

  os << indent << "Pole: (" 
     << this->Pole[0] << ", "
     << this->Pole[1] << ", "
     << this->Pole[2] << " )\n";

  os << indent << "Polar angle range: " 
     << this->AngularRange[0] << " - "
     << this->AngularRange[1] << "\n";

  if ( this->Camera )
    {
    os << indent << "Camera:\n";
    this->Camera->PrintSelf( os,indent.GetNextIndent() );
    }
  else
    {
    os << indent << "Camera: (none)\n";
    }

  os << indent << "Rebuild Axes: "
     << ( this->RebuildAxes ? "On\n" : "Off\n" );

  os << indent << "Radial Units (degrees): "
     << ( this->RadialUnits ? "On\n" : "Off\n" ) << endl;

  os << indent << "Radial Axes Visibility: "
     << ( this->RadialAxesVisibility ? "On\n" : "Off\n" );

  os << indent << "Radial Axes Label Format: " << this->RadialLabelFormat << "\n";

  os << indent << "Radial Tick Visibility: "
     << ( this->RadialTickVisibility ? "On" : "Off" ) << endl;

  os << indent << "Radial Label Visibility: "
     << ( this->RadialLabelVisibility ? "On" : "Off" ) << endl;

  os << indent << "Tick Location: " << this->TickLocation << endl;
}

// *************************************************************************
// Instantiate this object.
// *************************************************************************
vtkPolarAxesActor::vtkPolarAxesActor() : vtkActor()
{
  // Default bounds
  this->Bounds[0] = -1.0; this->Bounds[1] = 1.0;
  this->Bounds[2] = -1.0; this->Bounds[3] = 1.0;
  this->Bounds[4] = -1.0; this->Bounds[5] = 1.0;

  // Default pole coordinates
  this->Pole[0] = 0.;
  this->Pole[1] = 0.;
  this->Pole[2] = 0.;

  // Default number of polar axes
  this->NumberOfRadialAxes = VTK_DEFAULT_NUMBER_OF_RADIAL_AXES;

  // Default maximum polar radius
  this->MaximumRadius = VTK_DOUBLE_MAX;
  this->LastMaximumRadius = VTK_DOUBLE_MAX;

  // Description:
  // Default angular range
  this->AngularRange[0] = VTK_DEFAULT_MINIMUM_POLAR_ANGLE;
  this->AngularRange[1] = VTK_DEFAULT_MAXIMUM_POLAR_ANGLE;

  this->RebuildAxes = false;

  this->Camera = NULL;

  this->ScreenSize = 10.0;
  this->LabelScreenOffset = 20.0 + this->ScreenSize * 0.5;

  // Create and set radial axes
  this->RadialAxes = new vtkAxisActor*[this->NumberOfRadialAxes];
  for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
    {
    this->RadialAxes[i] = vtkAxisActor::New();
    this->RadialAxes[i]->SetAxisTypeToX();

    // Pass information to axes followers
    vtkAxisFollower* follower = this->RadialAxes[i]->GetTitleActor();
    follower->SetAxis( this->RadialAxes[i] );
    //follower->SetScreenOffset(this->TitleScreenOffset);
    }

  // Properties of the radial axes
  this->RadialAxesProperty = vtkProperty::New();

  this->ActualRadialLabel = 0;

  // Default tick location, defined in vtkAxisActor
  this->TickLocation = VTK_TICKS_INSIDE;

  // By default all features are visible
  this->RadialAxesVisibility = 1;
  this->RadialLabelVisibility = 1;
  this->RadialTitleVisibility = 1;
  this->RadialTickVisibility = 1;

  this->RadialLabelFormat = new char[8];
  sprintf( this->RadialLabelFormat, "%s", "%-#6.3g" );

  this->RenderCount = 0;

  this->RenderSomething = 0;

  this->LastRadialPow = 0;

  this->UserRadialPow = 0;

  this->AutoLabelScaling = true;

  this->LastRadialAxesDigits = 3;

  this->MustAdjustRadialValue = false;

  this->ForceRadialLabelReset = false;

  this->LabelScale = -1.0;
  this->TitleScale = -1.0;
}

// ****************************************************************************
vtkPolarAxesActor::~vtkPolarAxesActor()
{
  this->SetCamera( NULL );

  if ( this->RadialAxesProperty )
    {
    this->RadialAxesProperty->Delete();
    }

  if ( this->RadialLabelFormat )
    {
    delete [] this->RadialLabelFormat;
    this->RadialLabelFormat = NULL;
    }

  if ( this->RadialAxes )
    {
    for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
      {
      if ( this->RadialAxes[i] )
        {
        this->RadialAxes[i]->Delete();
        this->RadialAxes[i] = NULL;
        }
      }
    delete [] this->RadialAxes;
    this->RadialAxes = NULL;
    }
}

// ****************************************************************************
void vtkPolarAxesActor::ShallowCopy( vtkPolarAxesActor *actor )
{
  this->Superclass::ShallowCopy( actor );
  this->SetRadialLabelFormat( actor->GetRadialLabelFormat() );
  this->SetCamera( actor->GetCamera() );
  this->MustAdjustRadialValue = actor->MustAdjustRadialValue;
  this->ForceRadialLabelReset = actor->ForceRadialLabelReset;
  this->LabelScreenOffset = actor->LabelScreenOffset;
  this->ScreenSize        = actor->ScreenSize;
}

// *************************************************************************
// Project the bounding box and compute edges on the border of the bounding
// polar. Determine which parts of the edges are visible via intersection
// with the boundary of the viewport ( minus borders ).
// *************************************************************************
int vtkPolarAxesActor::RenderOpaqueGeometry( vtkViewport *viewport )
{
  // Initialization
  static bool initialRender = true;
  if ( !this->Camera )
    {
    vtkErrorMacro( <<"No camera!" );
    this->RenderSomething = 0;
    return 0;
    }

  this->BuildAxes( viewport );

  if ( initialRender || this->RebuildAxes )
    {
    for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
      {
      this->RadialAxes[i]->BuildAxis( viewport, true );
      }
    }
  initialRender = false;
  this->RebuildAxes = false;

  //Render the axes
  int renderedSomething = 0;
  if ( this->RadialAxesVisibility )
    {
    for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
      {
      renderedSomething +=
        this->RadialAxes[i]->RenderOpaqueGeometry( viewport );
      }
    }

  return renderedSomething;
}

// *************************************************************************
// Screen size affects the screen offset as well.
// *************************************************************************
void vtkPolarAxesActor::SetScreenSize( double screenSize )
{
  this->ScreenSize = screenSize;
// Considering pivot point at center of the geometry hence ( this->ScreenSize * 0.5 ).
  this->LabelScreenOffset = 20.0 + this->ScreenSize * 0.5;

  for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
    {
    int numberOfLabelsBuild = this->RadialAxes[i]->GetNumberOfLabelsBuilt();
    vtkAxisFollower **labelActors = this->RadialAxes[i]->GetLabelActors();
    for( int k=0; k < numberOfLabelsBuild; ++k )
      {
      labelActors[k]->SetScreenOffset( this->LabelScreenOffset );
      }
    }

  this->Modified();
}

// *************************************************************************
void vtkPolarAxesActor::ReleaseGraphicsResources( vtkWindow *win )
{
  for ( int i = 0; i < this->NumberOfRadialAxes;  ++i )
    {
    this->RadialAxes[i]->ReleaseGraphicsResources( win );
    }
}

// *************************************************************************
void vtkPolarAxesActor::GetBounds( double bounds[6])
{
  for ( int i=0; i< 6; i++)
    {
    bounds[i] = this->Bounds[i];
    }
}

// *************************************************************************
void vtkPolarAxesActor::GetBounds( double& xmin, double& xmax,
                                 double& ymin, double& ymax,
                                 double& zmin, double& zmax )
{
  xmin = this->Bounds[0];
  xmax = this->Bounds[1];
  ymin = this->Bounds[2];
  ymax = this->Bounds[3];
  zmin = this->Bounds[4];
  zmax = this->Bounds[5];
}

// *************************************************************************
double *vtkPolarAxesActor::GetBounds()
{
  return this->Bounds;
}

// *************************************************************************
void vtkPolarAxesActor::TransformBounds( vtkViewport *viewport,
                                         double bounds[6] )
{
  double minPt[3], maxPt[3], transMinPt[3], transMaxPt[3];
  minPt[0] = this->Bounds[0];
  minPt[1] = this->Bounds[2];
  minPt[2] = this->Bounds[4];
  maxPt[0] = this->Bounds[1];
  maxPt[1] = this->Bounds[3];
  maxPt[2] = this->Bounds[5];

  viewport->SetWorldPoint(minPt[0], minPt[1], minPt[2], 1.0);
  viewport->WorldToDisplay();
  viewport->GetDisplayPoint(transMinPt);
  viewport->SetWorldPoint(maxPt[0], maxPt[1], maxPt[2], 1.0);
  viewport->WorldToDisplay();
  viewport->GetDisplayPoint(transMaxPt);

  bounds[0] = transMinPt[0];
  bounds[2] = transMinPt[1];
  bounds[4] = transMinPt[2];
  bounds[1] = transMaxPt[0];
  bounds[3] = transMaxPt[1];
  bounds[5] = transMaxPt[2];
}

// ****************************************************************************
//  Method: LabelExponent
//
//  Purpose:
//      Determines the proper exponent for the min and max values.
//
//  Arguments:
//      min     The minimum value along a certain axis.
//      max     The maximum value along a certain axis.
//
//  Note:       This code is mostly stolen from old MeshTV code,
//              /meshtvx/toolkit/plotgrid.c, axlab_format.
// ****************************************************************************
int vtkPolarAxesActor::LabelExponent( double min, double max )
{
  if ( min == max )
    {
    return 0;
    }

  //
  // Determine power of 10 to scale axis labels to.
  //
  double range = ( fabs( min ) > fabs( max ) ? fabs( min ) : fabs( max ) );
  double pow10 = log10( range );

  //
  // Cutoffs for using scientific notation.  The following 4 variables
  // should all be static for maximum performance but were made non-static
  // to get around a compiler bug with the MIPSpro 7.2.1.3 compiler.
  //
  double eformat_cut_min = -1.5;
  double eformat_cut_max =  3.0;
  double cut_min = pow( 10., eformat_cut_min );
  double cut_max = pow( 10., eformat_cut_max );
  double ipow10;
  if ( range < cut_min || range > cut_max )
    {
    //
    // We are going to use scientific notation and round the exponents to
    // the nearest multiple of three.
    //
    ipow10 = ( floor( floor( pow10 )/3.) )*3;
    }
  else
    {
    ipow10 = 0;
    }

  return static_cast<int>( ipow10 );
}

// *************************************************************************
void vtkPolarAxesActor::BuildAxes( vtkViewport *viewport )
{
  double bounds[6];

  if ( ( this->GetMTime() < this->BuildTime.GetMTime() ))
    {
    this->AutoScale( viewport );
    return;
    }

  this->SetNonDependentAttributes();

  // determine the bounds to use ( input, prop, or user-defined )
  this->GetBounds( bounds );
  cerr << "  bounds:";
  for ( int j = 0; j < 6; ++ j )
    cerr << "  " << bounds[j];
  cerr << ":\n";
 
  // Prepare axes for rendering with user-definable options
  double rho = bounds[1] -  bounds[0];
  double dAlpha = this->AngularRange[1] - this->AngularRange[0];
  dAlpha /= ( this->NumberOfRadialAxes - 1. );
  
  for ( int i = 0; i < this->NumberOfRadialAxes;  ++ i )
    {
    double theta = this->AngularRange[0] + i * dAlpha;
    double thetaRad = vtkMath::RadiansFromDegrees( theta );
    vtkAxisActor* axis = this->RadialAxes[i];
    double x = bounds[0] + rho * cos( thetaRad );
    double y = bounds[2] + rho * sin( thetaRad );
    axis->GetPoint1Coordinate()->SetValue( bounds[0],
                                           bounds[2],
                                           bounds[3] );
    axis->GetPoint2Coordinate()->SetValue( x,
                                           y,
                                           bounds[3] );

    axis->SetRange( 0., rho );

    // Set axis title
    vtksys_ios::ostringstream thetaStream;
    thetaStream << theta;
    if ( this->RadialUnits )
      {
      thetaStream << " deg.";
      }
    axis->SetTitle( thetaStream.str().c_str() );
    }

  // FIXME
  //bool ticksRecomputed = this->ComputeTickSize(bounds);
  bool ticksRecomputed = false;

  // Labels are built during ComputeTickSize. if
  // ticks were not recomputed, but we need a label
  // reset, then build the labels here.
  if ( ! ticksRecomputed )
    {
    if ( this->ForceRadialLabelReset )
      {
      this->BuildLabels( this->RadialAxes );
      this->UpdateLabels( this->RadialAxes );
      }
    }

  if ( ticksRecomputed || this->ForceRadialLabelReset )
    {
    // Labels were re-built, must recompute the scale.
    double center[3];

    center[0] = ( this->Bounds[1] - this->Bounds[0] ) * 0.5;
    center[1] = ( this->Bounds[3] - this->Bounds[2] ) * 0.5;
    center[2] = ( this->Bounds[5] - this->Bounds[4] ) * 0.5;

    vtkAxisActor* axis = this->RadialAxes[0];
    double lenRad = axis->ComputeMaxLabelLength( center );
    double lenTitle = axis->ComputeTitleLength( center );
    double maxLabelLength = this->MaxOf( lenRad, 0.);
    double maxTitleLength = this->MaxOf( lenTitle, 0.);
    double bWidth  = this->Bounds[1] - this->Bounds[0];
    double bHeight = this->Bounds[3] - this->Bounds[2];
    double bLength = sqrt( bWidth * bWidth + bHeight * bHeight );
    double target = bLength * .04;

    this->LabelScale = 1.;
    if ( maxLabelLength > 0. )
      {
      this->LabelScale = target / maxLabelLength;
      }
    target = bLength * 0.1;

    this->TitleScale = 1.;
    if ( maxTitleLength > 0. )
      {
      this->TitleScale = target / maxTitleLength;
      }

    // Allow a bit bigger title if we have units, otherwise
    // the title may be too small to read.
    if ( this->RadialUnits )
      {
      this->TitleScale *= 2;
      }

    for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
      {
      axis = this->RadialAxes[i];
      axis->SetLabelScale( this->LabelScale );
      axis->SetTitleScale( this->TitleScale );
      }
    }

  // Scale appropriately.
  this->AutoScale( viewport );

  this->RenderSomething = 1;
  this->BuildTime.Modified();
}

// *************************************************************************
void vtkPolarAxesActor::SetNonDependentAttributes()
{
  vtkProperty *prop = this->GetProperty();
  prop->SetAmbient( 1.0 );
  prop->SetDiffuse( 0.0 );
  for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
    {
    this->RadialAxes[i]->SetCamera( this->Camera );
    this->RadialAxes[i]->SetProperty( prop );
    this->RadialAxes[i]->SetAxisLinesProperty( this->RadialAxesProperty );
    this->RadialAxes[i]->SetTickLocation( this->TickLocation );
    this->RadialAxes[i]->SetBounds( this->Bounds );
    this->RadialAxes[i]->SetAxisVisibility( this->RadialAxesVisibility );
    this->RadialAxes[i]->SetLabelVisibility( this->RadialLabelVisibility );
    this->RadialAxes[i]->SetTitleVisibility( this->RadialTitleVisibility );
    this->RadialAxes[i]->SetTickVisibility( this->RadialTickVisibility );
    this->RadialAxes[i]->SetMinorTicksVisible( false );
    }
}

// *************************************************************************
double vtkPolarAxesActor::MaxOf( double a, double b )
{
  return ( a > b ? a : b );
}

// *************************************************************************
inline double vtkPolarAxesActor::FFix( double value )
{
  int ivalue = static_cast<int>( value );
  return ivalue;
}

// *************************************************************************
inline double vtkPolarAxesActor::FSign( double value, double sign )
{
  value = fabs( value );
  if ( sign < 0.)
    {
    value *= -1.;
    }
  return value;
}

// *******************************************************************
// Method: vtkPolarAxesActor::AdjustTicksComputeRange
//
// Purpose: Sets private members controlling the number and position
//          of ticks.
//
// Arguments:
//   inRange   The range for this axis.
// *******************************************************************
void vtkPolarAxesActor::AdjustTicksComputeRange( vtkAxisActor** axes,
                                                double boundsMin, double boundsMax )
{
  double sortedRange[2], range;
  double fxt, fnt, frac;
  double div, major, minor;
  double majorStart, minorStart;
  int numTicks;
  double *inRange = axes[0]->GetRange();

  sortedRange[0] = inRange[0] < inRange[1] ? inRange[0] : inRange[1];
  sortedRange[1] = inRange[0] > inRange[1] ? inRange[0] : inRange[1];

  range = sortedRange[1] - sortedRange[0];

  // Find the integral points.
  double pow10 = log10( range );

  // Build in numerical tolerance
  if ( pow10 != 0.)
    {
    double eps = 10.0e-10;
    pow10 = this->FSign( ( fabs( pow10 ) + eps ), pow10 );
    }

  // FFix move you in the wrong direction if pow10 is negative.
  if ( pow10 < 0.)
    {
    pow10 = pow10 - 1.;
    }

  fxt = pow( 10., this->FFix( pow10 ) );

  // Find the number of integral points in the interval.
  fnt  = range/fxt;
  fnt  = this->FFix( fnt );
  frac = fnt;
  numTicks = frac <= 0.5 ? static_cast<int>( this->FFix( fnt ) ) : static_cast<int>( this->FFix( fnt ) + 1 );

  div = 1.;
  if ( numTicks < 5 )
    {
    div = 2.;
    }
  if ( numTicks <= 2 )
    {
    div = 5.;
    }

  // If there aren't enough major tick points in this decade, use the next
  // decade.
  major = fxt;
  if ( div != 1.)
    {
    major /= div;
    }
  minor = ( fxt/div ) / 10.;

  // Figure out the first major and minor tick locations, relative to the
  // start of the axis.
  if ( sortedRange[0] <= 0.)
    {
    majorStart = major*( this->FFix( sortedRange[0]*( 1./major ) ) + 0.);
    minorStart = minor*( this->FFix( sortedRange[0]*( 1./minor ) ) + 0.);
    }
  else
    {
    majorStart = major*( this->FFix( sortedRange[0]*( 1./major ) ) + 1.);
    minorStart = minor*( this->FFix( sortedRange[0]*( 1./minor ) ) + 1.);
    }

  for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
    {
    axes[i]->SetMinorRangeStart( minorStart );
    axes[i]->SetMajorRangeStart( majorStart );
    axes[i]->SetDeltaRangeMinor( minor );
    axes[i]->SetDeltaRangeMajor( major );
    }

  double t;
  t = ( minorStart - sortedRange[0])/range;
  minorStart = t * boundsMax + ( 1-t ) * boundsMin;
  t = ( majorStart - sortedRange[0])/range;
  majorStart = t * boundsMax + ( 1-t ) * boundsMin;
  const double scale = ( boundsMax - boundsMin ) / range;
  minor *= scale;
  major *= scale;

  // Set major and minor starts and deltas for all underlying axes
  for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
    {
    axes[i]->SetMinorStart( minorStart );
    axes[i]->SetMajorStart( axes[0]->GetAxisType(), majorStart );

    axes[i]->SetDeltaMinor( minor );
    axes[i]->SetDeltaMajor( axes[0]->GetAxisType(), major );
    }
}

// ****************************************************************
void vtkPolarAxesActor::AutoScale( vtkViewport *viewport )
{
  // Current implementation only for perspective projections.
  this->AutoScale( viewport, this->RadialAxes );
}

// ****************************************************************
void vtkPolarAxesActor::AutoScale( vtkViewport *viewport, 
                                   vtkAxisActor** axis )
{
  double newTitleScale = this->TitleScale;

  // Loop over radial axes
  for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
    {
    // Scale title
    newTitleScale = this->AutoScale( viewport, 
                                     this->ScreenSize,
                                     axis[i]->GetTitleActor()->GetPosition() );

    axis[i]->SetTitleScale( newTitleScale );

    // Scale labels
    vtkAxisFollower** labelActors = axis[i]->GetLabelActors();

    for( int j = 0; j < axis[i]->GetNumberOfLabelsBuilt(); ++ j )
      {
      double newLabelScale = this->AutoScale( viewport, 
                                              this->ScreenSize,
                                              labelActors[j]->GetPosition() );

      labelActors[j]->SetScale( newLabelScale );
      }
    }
}

// ****************************************************************
double vtkPolarAxesActor::AutoScale( vtkViewport *viewport, 
                                     double screenSize,
                                     double position[3] )
{
  double factor = 1;
  if ( viewport->GetSize()[1] > 0 )
    {
    factor = 2.0 * screenSize
      * tan( vtkMath::RadiansFromDegrees( this->Camera->GetViewAngle()/2.0 ) )
      / viewport->GetSize()[1];
    }

    double dist = sqrt(
          vtkMath::Distance2BetweenPoints( position,
                                          this->Camera->GetPosition() ));
    double newScale = factor * dist;

    return newScale;
}

// ****************************************************************
//  Determine what the labels should be and set them in each axis.
// ****************************************************************
void vtkPolarAxesActor::BuildLabels( vtkAxisActor** axes )
{
  char label[64];
  int i, labelCount = 0;
  double deltaMajor = axes[0]->GetDeltaMajor( axes[0]->GetAxisType() );
  const double *p2  = axes[0]->GetPoint2Coordinate()->GetValue();
  double *range     = axes[0]->GetRange();
  double lastVal = 0, val = axes[0]->GetMajorStart( axes[0]->GetAxisType() );
  double extents = range[1] - range[0];
  bool mustAdjustValue = 0;
  int lastPow = 0;

  vtkStringArray *labels = vtkStringArray::New();
  const char *format = this->RadialLabelFormat;
  lastVal = p2[0];
  mustAdjustValue = this->MustAdjustRadialValue;
  lastPow = this->LastRadialPow;

  // figure out how many labels we need:
  while ( val <= lastVal && labelCount < VTK_MAX_LABELS )
    {
    labelCount++;
    val += deltaMajor;
    }

  labels->SetNumberOfValues( labelCount );

  val = axes[0]->GetMajorRangeStart();
  deltaMajor = axes[0]->GetDeltaRangeMajor();

  double scaleFactor = 1.;
  if ( lastPow != 0 )
    {
    scaleFactor = 1.0/pow( 10., lastPow );
    }

  for ( i = 0; i < labelCount; ++ i )
    {
    if ( fabs( val ) < 0.01 && extents > 1 )
      {
      // We just happened to fall at something near zero and the range is
      // large, so set it to zero to avoid ugliness.
      val = 0.;
      }
    if ( mustAdjustValue )
      {
      sprintf( label, format, val*scaleFactor );
      }
    else
      {
      sprintf( label, format, val );
      }
    if ( fabs( val ) < 0.01 )
      {
      //
      // Ensure that -0.0 is never a label
      // The maximum number of digits that we allow past the decimal is 5.
      //
      if ( strcmp( label, "-0" ) == 0 )
        {
        sprintf( label, "0" );
        }
      else if ( strcmp( label, "-0.0" ) == 0 )
        {
        sprintf( label, "0.0" );
        }
      else if ( strcmp( label, "-0.00" ) == 0 )
        {
        sprintf( label, "0.00" );
        }
      else if ( strcmp( label, "-0.000" ) == 0 )
        {
        sprintf( label, "0.000" );
        }
      else if ( strcmp( label, "-0.0000" ) == 0 )
        {
        sprintf( label, "0.0000" );
        }
      else if ( strcmp( label, "-0.00000" ) == 0 )
        {
        sprintf( label, "0.00000" );
        }
      }
    labels->SetValue( i, label );
    val += deltaMajor;
    }
  for ( i = 0; i < this->NumberOfRadialAxes; ++ i )
    {
    axes[i]->SetLabels( labels );
    }
  labels->Delete();
}

// ****************************************************************************
void vtkPolarAxesActor::SetLabelScaling( bool autoscale, int upow )
{
  if ( autoscale != this->AutoLabelScaling || upow != this->UserRadialPow )
    {
    this->AutoLabelScaling = autoscale;
    this->UserRadialPow = upow;
    this->Modified();
    }
}

// ****************************************************************************
void vtkPolarAxesActor::UpdateLabels( vtkAxisActor** axis )
  {
  for ( int i = 0; i < this->NumberOfRadialAxes; ++ i )
    {
    int numberOfLabelsBuilt = axis[i]->GetNumberOfLabelsBuilt();
    vtkAxisFollower** labelActors = axis[i]->GetLabelActors();
    for( int k = 0; k < numberOfLabelsBuilt; ++ k )
      {
      labelActors[k]->SetAxis( this->RadialAxes[i]);
      labelActors[k]->SetScreenOffset( this->LabelScreenOffset );
      }
    }
  }
// ****************************************************************************
void vtkPolarAxesActor::SetRadialAxesProperty( vtkProperty *prop )
{
  this->RadialAxesProperty->DeepCopy( prop );
  this->Modified();
}

// ****************************************************************************
vtkProperty* vtkPolarAxesActor::GetRadialAxesProperty()
{
  return this->RadialAxesProperty;
}
