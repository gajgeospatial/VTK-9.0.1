# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtkmetaio" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/localMetaConfiguration.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaArray.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaArrow.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaBlob.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaCommand.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaContour.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaDTITube.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaEllipse.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaEvent.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaFEMObject.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaForm.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaGaussian.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaGroup.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaImage.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaImageTypes.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaImageUtils.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaITKUtils.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaLandmark.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaLine.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaMesh.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaObject.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaOutput.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaScene.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaSurface.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaTransform.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaTubeGraph.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaTube.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaTypes.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaUtils.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/MetaIO/vtkmetaio/metaVesselTube.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Utilities/MetaIO/vtkmetaio/metaIOConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkmetaio-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkmetaio-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkmetaio-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkmetaio-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkmetaio-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkmetaio-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkmetaio-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkmetaio-9.0.dll")
  endif()
endif()

