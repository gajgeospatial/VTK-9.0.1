# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtkhdf5/src" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/hdf5.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5api_adpt.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5public.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/vtk_hdf5_mangle.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Apublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5ACpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Cpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Dpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Epublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Fpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDcore.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDdirect.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDfamily.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDhdfs.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDlog.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDmpi.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDmpio.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDmulti.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDros3.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDs3comms.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDsec2.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDstdio.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5FDwindows.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Gpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Ipublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Lpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5MMpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Opublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Ppublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5PLextern.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5PLpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Rpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Spublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Tpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Zpublic.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Edefin.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Einit.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Epubgen.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5Eterm.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5version.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/hdf5/vtkhdf5/src/H5overflow.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkhdf5-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkhdf5-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkhdf5-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkhdf5-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkhdf5-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkhdf5-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkhdf5-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkhdf5-9.0.dll")
  endif()
endif()

