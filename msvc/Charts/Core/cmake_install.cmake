# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Charts/Core

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
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkAxis.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkAxisExtended.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkCategoryLegend.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkChartBox.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkChart.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkChartHistogram2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkChartLegend.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkChartMatrix.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkChartParallelCoordinates.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkChartPie.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkChartXY.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkChartXYZ.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkColorLegend.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkColorTransferControlPointsItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkColorTransferFunctionItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkCompositeControlPointsItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkCompositeTransferFunctionItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkContextArea.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkContextPolygon.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkControlPointsItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkInteractiveArea.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkLookupTableItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPiecewiseControlPointsItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPiecewiseFunctionItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPiecewisePointHandleItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlot3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotArea.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotBag.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotBar.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotBox.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlot.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotFunctionalBag.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotHistogram2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotLine3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotLine.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotParallelCoordinates.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotPie.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotPoints3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotPoints.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotStacked.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkPlotSurface.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkRangeHandlesItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkScalarsToColorsItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Charts/Core/vtkScatterPlotMatrix.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Charts/Core/vtkChartsCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkChartsCore-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkChartsCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkChartsCore-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkChartsCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkChartsCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkChartsCore-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkChartsCore-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkChartsCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkChartsCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkChartsCore-9.0.dll")
  endif()
endif()

