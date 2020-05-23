# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/IO/Core

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
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkUpdateCellsV8toV9.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkAbstractParticleWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkAbstractPolyDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkArrayDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkArrayDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkArrayReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkArrayWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkASCIITextCodec.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkBase64InputStream.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkBase64OutputStream.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkBase64Utilities.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkDataCompressor.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkDelimitedTextWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkGlobFileNames.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkInputStream.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkJavaScriptDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkLZ4DataCompressor.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkLZMADataCompressor.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkNumberToString.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkOutputStream.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkSortFileNames.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkTextCodec.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkTextCodecFactory.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkUTF16TextCodec.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkUTF8TextCodec.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Core/vtkZLibDataCompressor.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/IO/Core/vtkIOCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkIOCore-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkIOCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkIOCore-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkIOCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkIOCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkIOCore-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkIOCore-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkIOCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkIOCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkIOCore-9.0.dll")
  endif()
endif()

