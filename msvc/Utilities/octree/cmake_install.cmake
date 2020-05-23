# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Utilities/octree

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/octree" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree_cursor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree_iterator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree_node.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree_path.h"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree.txx"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree_cursor.txx"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree_iterator.txx"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree_node.txx"
    "C:/Development/op3d_active/VTK-9.0.1/Utilities/octree/octree/octree_path.txx"
    )
endif()

