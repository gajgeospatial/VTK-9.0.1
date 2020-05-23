# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0/vtklibxml2/include/libxml" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/c14n.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/catalog.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/chvalid.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/debugXML.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/dict.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/DOCBparser.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/encoding.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/entities.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/globals.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/hash.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/HTMLparser.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/HTMLtree.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/list.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/nanoftp.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/nanohttp.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/parser.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/parserInternals.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/pattern.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/relaxng.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/SAX.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/SAX2.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/schemasInternals.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/schematron.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/threads.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/tree.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/uri.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/valid.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/vtk_libxml2_mangle.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xinclude.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xlink.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlautomata.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlerror.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlexports.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlIO.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlmemory.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlmodule.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlreader.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlregexp.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlsave.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlschemas.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlschemastypes.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlstring.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlunicode.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlwin32version.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlwriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xpath.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xpathInternals.h"
    "C:/Development/op3d_active/VTK-9.0.1/ThirdParty/libxml2/vtklibxml2/include/libxml/xpointer.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/ThirdParty/libxml2/vtklibxml2/include/libxml/xmlversion.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtklibxml2-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtklibxml2-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtklibxml2-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtklibxml2-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtklibxml2-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtklibxml2-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtklibxml2-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtklibxml2-9.0.dll")
  endif()
endif()

