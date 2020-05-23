# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D

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
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkAbstractContextBufferId.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkAbstractContextItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkBlockItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkBrush.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContext2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContext3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextActor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextClip.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextDevice2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextDevice3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextKeyEvent.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextMapper2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextMouseEvent.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextScene.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkContextTransform.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkImageItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkLabeledContourPolyDataItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkMarkerUtilities.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkPen.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkPolyDataItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkPropItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Context2D/vtkTooltipItem.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Rendering/Context2D/vtkRenderingContext2DModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingContext2D-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkRenderingContext2D-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkRenderingContext2D-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkRenderingContext2D-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkRenderingContext2D-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkRenderingContext2D-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkRenderingContext2D-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkRenderingContext2D-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkRenderingContext2D-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkRenderingContext2D-9.0.dll")
  endif()
endif()

