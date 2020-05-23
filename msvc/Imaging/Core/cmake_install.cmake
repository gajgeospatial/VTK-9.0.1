# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Imaging/Core

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
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkAbstractImageInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkExtractVOI.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkGenericImageInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageAppendComponents.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageBlend.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageBSplineCoefficients.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageBSplineInternals.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageBSplineInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageCacheFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageCast.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageChangeInformation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageClip.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageConstantPad.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageDataStreamer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageDecomposeFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageDifference.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageExtractComponents.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageFlip.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageIterateFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageMagnify.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageMapToColors.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageMask.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageMirrorPad.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImagePadFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImagePermute.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImagePointDataIterator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImagePointIterator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageResample.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageResize.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageReslice.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageResliceToColors.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageShiftScale.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageShrink3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageSincInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageStencilAlgorithm.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageStencilData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageStencilIterator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageStencilSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageThreshold.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageTranslateExtent.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkImageWrapPad.h"
    "C:/Development/op3d_active/VTK-9.0.1/Imaging/Core/vtkRTAnalyticSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Imaging/Core/vtkImagingCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkImagingCore-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkImagingCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkImagingCore-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkImagingCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkImagingCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkImagingCore-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkImagingCore-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkImagingCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkImagingCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkImagingCore-9.0.dll")
  endif()
endif()

