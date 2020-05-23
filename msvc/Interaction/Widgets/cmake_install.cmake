# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets

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
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtk3DWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAbstractWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAffineRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAffineWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAngleRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAngleWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkAxesTransformWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBalloonRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBalloonWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBorderRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBorderWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBoxRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBoxWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBoxWidget2.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkBrokenLineWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkButtonRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkButtonWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCameraRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCameraWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCaptionRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCaptionWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCheckerboardWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkContinuousValueWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkContourLineInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkContourRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkContourWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkCurveRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkDistanceRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkDistanceWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkEvent.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkFinitePlaneRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkFinitePlaneWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkHandleRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkHandleWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkHoverWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImagePlaneWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImageTracerWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImplicitCylinderRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImplicitCylinderWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImplicitImageRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkLightRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkLightWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkLineRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkLineWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkLineWidget2.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkLogoRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkLogoWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkMagnifierRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkMagnifierWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkMeasurementCubeHandleRepresentation3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkParallelopipedWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPlaneWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPlaybackWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPointCloudRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPointCloudWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPointPlacer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPointWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPolyLineRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkPolyLineWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkProgressBarRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkProgressBarWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkResliceCursor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkResliceCursorActor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkResliceCursorPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkResliceCursorWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkScalarBarWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSeedRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSeedWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSliderRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSliderWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSphereRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSphereWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSphereWidget2.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSplineRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSplineWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkSplineWidget2.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTensorRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTensorWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTensorProbeWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTextRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkTextWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkWidgetEvent.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkWidgetRepresentation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkWidgetSet.h"
    "C:/Development/op3d_active/VTK-9.0.1/Interaction/Widgets/vtkXYPlotWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Interaction/Widgets/vtkInteractionWidgetsModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkInteractionWidgets-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkInteractionWidgets-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkInteractionWidgets-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkInteractionWidgets-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkInteractionWidgets-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkInteractionWidgets-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkInteractionWidgets-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkInteractionWidgets-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkInteractionWidgets-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkInteractionWidgets-9.0.dll")
  endif()
endif()

