# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Imaging/General

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
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageAnisotropicDiffusion2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageAnisotropicDiffusion3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageCheckerboard.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageCityBlockDistance.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageConvolve.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageCorrelation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageEuclideanDistance.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageEuclideanToPolar.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageGaussianSmooth.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageGradient.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageGradientMagnitude.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageHybridMedian2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageLaplacian.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageMedian3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageNormalize.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageRange3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageSeparableConvolution.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageSobel2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageSobel3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageSpatialAlgorithm.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageVariance3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkSimpleImageFilterExample.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageSlab.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/General/vtkImageSlabReslice.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Imaging/General/vtkImagingGeneralModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkImagingGeneral-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkImagingGeneral-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkImagingGeneral-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkImagingGeneral-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkImagingGeneral-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkImagingGeneral-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkImagingGeneral-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkImagingGeneral-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkImagingGeneral-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkImagingGeneral-9.0.dll")
  endif()
endif()

