# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling

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
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkAdaptiveSubdivisionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkBandedPolyDataContourFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkButterflySubdivisionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkCollisionDetectionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkContourLoopExtraction.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkCookieCutter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkDijkstraGraphGeodesicPath.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkDijkstraImageGeodesicPath.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkFillHolesFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkFitToHeightMapFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkGeodesicPath.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkGraphGeodesicPath.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkHausdorffDistancePointSetFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkHyperTreeGridOutlineFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkLinearCellExtrusionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkLinearExtrusionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkLinearSubdivisionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkLoopSubdivisionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkOutlineFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkPolyDataPointSampler.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkProjectedTexture.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkQuadRotationalExtrusionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkRibbonFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkRotationalExtrusionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkRuledSurfaceFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkSectorSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkSelectEnclosedPoints.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkSelectPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkSpherePuzzle.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkSpherePuzzleArrows.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkSubdivideTetra.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkTrimmedExtrusionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Modeling/vtkVolumeOfRevolutionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Filters/Modeling/vtkFiltersModelingModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersModeling-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkFiltersModeling-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkFiltersModeling-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkFiltersModeling-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkFiltersModeling-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkFiltersModeling-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkFiltersModeling-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkFiltersModeling-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkFiltersModeling-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkFiltersModeling-9.0.dll")
  endif()
endif()

