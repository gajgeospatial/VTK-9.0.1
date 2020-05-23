# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Filters/Core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/VTK")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtk3DLinearGridPlaneCutter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkAppendArcLength.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkAppendDataSets.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkAppendFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkAppendPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkAppendSelection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkArrayCalculator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkAssignAttribute.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkBinCellDataFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkCellDataToPointData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkCellCenters.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkCenterOfMass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkCleanPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkClipPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkCompositeCutter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkCompositeDataProbeFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkConnectivityFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkContour3DLinearGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkContourFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkContourGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkContourHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtk3DLinearGridCrinkleExtractor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkCutter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkDataObjectGenerator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkDecimatePolylineFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkDecimatePro.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkDelaunay2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkDelaunay3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkElevationFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkExecutionTimer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkExplicitStructuredGridCrop.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkExplicitStructuredGridToUnstructuredGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkFeatureEdges.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkFlyingEdges2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkFlyingEdges3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkFlyingEdgesPlaneCutter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkGlyph2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkGlyph3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkHedgeHog.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkHull.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkIdFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkImageDataToExplicitStructuredGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkImageAppend.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkImplicitPolyDataDistance.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkImplicitProjectOnPlaneDistance.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMarchingCubes.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMarchingSquares.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMaskFields.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMaskPoints.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMaskPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMassProperties.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMergeDataObjectFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMergeFields.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMergeFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMoleculeAppend.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkMultiObjectMassProperties.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkPlaneCutter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkPointDataToCellData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkPolyDataNormals.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkPolyDataTangents.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkProbeFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkQuadricClustering.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkQuadricDecimation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkRearrangeFields.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkRemoveDuplicatePolys.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkResampleToImage.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkResampleWithDataSet.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkReverseSense.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkSimpleElevationFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkSmoothPolyDataFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkSphereTreeFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkStaticCleanPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkStreamerBase.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkStreamingTessellator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkStripper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkStructuredGridAppend.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkSynchronizedTemplates2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkSynchronizedTemplates3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkTensorGlyph.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkThreshold.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkThresholdPoints.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkTransposeTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkTriangleFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkTriangleMeshPointNormals.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkTubeFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkUnstructuredGridQuadricDecimation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkUnstructuredGridToExplicitStructuredGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkVectorDot.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkVectorNorm.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkVoronoi2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Filters/Core/vtkFiltersCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersCore-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkFiltersCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkFiltersCore-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkFiltersCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkFiltersCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkFiltersCore-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkFiltersCore-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkFiltersCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkFiltersCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkFiltersCore-9.0.dll")
  endif()
endif()

