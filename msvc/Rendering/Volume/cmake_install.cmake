# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume

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
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkDirectionEncoder.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkEncodedGradientShader.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkMultiVolume.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkOSPRayVolumeInterface.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkVolumeMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkVolumeOutlineSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkVolumePicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Rendering/Volume/vtkRenderingVolumeModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingVolume-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkRenderingVolume-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkRenderingVolume-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkRenderingVolume-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkRenderingVolume-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkRenderingVolume-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkRenderingVolume-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkRenderingVolume-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkRenderingVolume-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkRenderingVolume-9.0.dll")
  endif()
endif()

