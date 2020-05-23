# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/IO/Geometry

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
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkAVSucdReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkBYUReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkBYUWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkChacoReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkFacetWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkFLUENTReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkGAMBITReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkGaussianCubeReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkGLTFDocumentLoader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkGLTFReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkHoudiniPolyDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkIVWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkMCubesReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkMCubesWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkMFIXReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkMoleculeReaderBase.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkOBJReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkOBJWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkOpenFOAMReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkParticleReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkPDBReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkProStarReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkPTSReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkSTLReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkSTLWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkTecplotReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkWindBladeReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Geometry/vtkXYZMolReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/IO/Geometry/vtkIOGeometryModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkIOGeometry-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkIOGeometry-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkIOGeometry-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkIOGeometry-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkIOGeometry-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkIOGeometry-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkIOGeometry-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkIOGeometry-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkIOGeometry-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkIOGeometry-9.0.dll")
  endif()
endif()

