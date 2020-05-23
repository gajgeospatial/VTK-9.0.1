# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry

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
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkBilinearQuadIntersection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkCardinalSpline.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkKochanekSpline.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricBohemianDome.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricBour.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricBoy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricCatalanMinimal.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricConicSpiral.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricCrossCap.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricDini.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricEllipsoid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricEnneper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricFigure8Klein.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricFunction.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricHenneberg.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricKlein.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricKuen.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricMobius.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricPluckerConoid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricPseudosphere.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricRandomHills.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricRoman.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricSpline.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricSuperEllipsoid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricSuperToroid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Common/ComputationalGeometry/vtkParametricTorus.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Common/ComputationalGeometry/vtkCommonComputationalGeometryModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkCommonComputationalGeometry-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkCommonComputationalGeometry-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkCommonComputationalGeometry-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkCommonComputationalGeometry-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkCommonComputationalGeometry-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkCommonComputationalGeometry-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkCommonComputationalGeometry-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkCommonComputationalGeometry-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkCommonComputationalGeometry-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkCommonComputationalGeometry-9.0.dll")
  endif()
endif()

