# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout

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
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkAreaLayout.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkAssignCoordinates.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkCirclePackLayout.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkCirclePackToPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkConeLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkEdgeLayout.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkGeoMath.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkGraphLayout.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkIncrementalForceLayout.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkKCoreLayout.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkSplineGraphEdges.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkTreeMapLayout.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkTreeMapToPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Layout/vtkTreeRingToPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Infovis/Layout/vtkInfovisLayoutModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkInfovisLayout-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkInfovisLayout-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkInfovisLayout-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkInfovisLayout-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkInfovisLayout-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkInfovisLayout-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkInfovisLayout-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkInfovisLayout-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkInfovisLayout-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkInfovisLayout-9.0.dll")
  endif()
endif()

