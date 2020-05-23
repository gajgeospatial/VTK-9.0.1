# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtklzma/src/liblzma/api" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/base.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/bcj.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/block.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/check.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/container.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/delta.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/filter.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/hardware.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/index.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/index_hash.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/lzma12.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/stream_flags.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/version.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma/vli.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/vtk_lzma_mangle.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtklzma-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtklzma-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtklzma-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtklzma-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtklzma-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtklzma-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtklzma-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtklzma-9.0.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtklzma/src/liblzma/api" TYPE DIRECTORY FILES "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/lzma/vtklzma/src/liblzma/api/lzma")
endif()

