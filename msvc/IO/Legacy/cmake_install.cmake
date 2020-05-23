# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/IO/Legacy

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
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkCompositeDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkCompositeDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkDataObjectReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkDataObjectWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkDataSetReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkDataSetWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkGenericDataObjectReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkGenericDataObjectWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkGraphReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkGraphWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkPixelExtentIO.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkPolyDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkPolyDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkRectilinearGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkRectilinearGridWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkSimplePointsReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkSimplePointsWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkStructuredGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkStructuredGridWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkStructuredPointsReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkStructuredPointsWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkTableReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkTableWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkTreeReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkTreeWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkUnstructuredGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Legacy/vtkUnstructuredGridWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/IO/Legacy/vtkIOLegacyModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkIOLegacy-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkIOLegacy-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkIOLegacy-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkIOLegacy-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkIOLegacy-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkIOLegacy-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkIOLegacy-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkIOLegacy-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkIOLegacy-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkIOLegacy-9.0.dll")
  endif()
endif()

