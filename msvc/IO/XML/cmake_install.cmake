# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/IO/XML

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
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkRTXMLPolyDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLCompositeDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLCompositeDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLDataObjectWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLDataSetWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLFileReadTester.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLGenericDataObjectReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLHierarchicalBoxDataFileConverter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLHierarchicalBoxDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLHierarchicalBoxDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLHierarchicalDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLHyperTreeGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLHyperTreeGridWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLImageDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLImageDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLMultiBlockDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLMultiGroupDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPDataObjectReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPHyperTreeGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPImageDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPPolyDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPRectilinearGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPStructuredDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPStructuredGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPTableReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPartitionedDataSetCollectionReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPartitionedDataSetCollectionWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPartitionedDataSetReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPartitionedDataSetWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPolyDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLPolyDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLRectilinearGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLRectilinearGridWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLStructuredDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLStructuredDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLStructuredGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLStructuredGridWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLTableReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLTableWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLUniformGridAMRReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLUniformGridAMRWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLUnstructuredDataReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLUnstructuredGridReader.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLWriter.h"
    "C:/Development/op3d_active/VTK-9.0.1/IO/XML/vtkXMLWriterC.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/IO/XML/vtkIOXMLModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkIOXML-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkIOXML-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkIOXML-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkIOXML-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkIOXML-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkIOXML-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkIOXML-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkIOXML-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkIOXML-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkIOXML-9.0.dll")
  endif()
endif()

