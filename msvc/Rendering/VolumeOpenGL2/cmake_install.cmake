# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2

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
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkMultiBlockVolumeMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLGPUVolumeRayCastMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLProjectedTetrahedraMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLRayCastImageDisplayHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLVolumeGradientOpacityTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLVolumeLookupTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLVolumeMaskGradientOpacityTransferFunction2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLVolumeMaskTransferFunction2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLVolumeOpacityTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLVolumeRGBTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLVolumeTransferFunction2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkSmartVolumeMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkVolumeInputHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkVolumeTexture.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLVolumeLookupTables.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Rendering/VolumeOpenGL2/vtkRenderingVolumeOpenGL2Module.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/VolumeOpenGL2/vtkOpenGLVolumeLookupTables.txx"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingVolumeOpenGL2-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkRenderingVolumeOpenGL2-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkRenderingVolumeOpenGL2-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkRenderingVolumeOpenGL2-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkRenderingVolumeOpenGL2-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkRenderingVolumeOpenGL2-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkRenderingVolumeOpenGL2-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkRenderingVolumeOpenGL2-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkRenderingVolumeOpenGL2-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkRenderingVolumeOpenGL2-9.0.dll")
  endif()
endif()

