# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/IO/Image

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
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkBMPReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkBMPWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkDEMReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkDICOMImageReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkGESignaReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkHDRReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkImageExport.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkImageImport.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkImageImportExecutive.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkImageReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkImageReader2.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkImageReader2Collection.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkImageReader2Factory.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkImageWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkJPEGReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkJPEGWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkJSONImageWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkMedicalImageProperties.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkMedicalImageReader2.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkMetaImageReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkMetaImageWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkMRCReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkNIFTIImageHeader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkNIFTIImageReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkNIFTIImageWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkNrrdReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkOMETIFFReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkPNGReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkPNGWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkPNMReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkPNMWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkPostScriptWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkSEPReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkSLCReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkTIFFReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkTIFFWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkVolume16Reader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/Image/vtkVolumeReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/IO/Image/vtkIOImageModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkIOImage-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkIOImage-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkIOImage-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkIOImage-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkIOImage-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkIOImage-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkIOImage-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkIOImage-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkIOImage-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkIOImage-9.0.dll")
  endif()
endif()

