# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype

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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkfreetype-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkfreetype-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkfreetype-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkfreetype-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkfreetype-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkfreetype-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkfreetype-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkfreetype-9.0.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtkfreetype/include" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/ft2build.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/vtk_freetype_mangle.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtkfreetype/include/freetype" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/freetype.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftadvanc.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftbbox.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftbdf.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftbitmap.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftbzip2.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftcache.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftcid.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/fterrdef.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/fterrors.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftgasp.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftglyph.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftgxval.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftgzip.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftimage.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftincrem.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftlcdfil.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftlist.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftlzw.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftmac.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftmm.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftmodapi.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftmoderr.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftotval.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftoutln.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftpfr.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftrender.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftsizes.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftsnames.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftstroke.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftsynth.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftsystem.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/fttrigon.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/fttypes.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ftwinfnt.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/t1tables.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/ttnameid.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/tttables.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/tttags.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtkfreetype/include/freetype/config" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftconfig.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftheader.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftmodule.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftoption.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftstdlib.h"
    )
endif()

