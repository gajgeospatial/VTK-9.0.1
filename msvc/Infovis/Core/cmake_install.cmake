# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Infovis/Core

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
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkAddMembershipArray.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkArrayNorm.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkArrayToTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkCollapseGraph.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkCollapseVerticesByArray.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkContinuousScatterplot.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkDataObjectToTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkDotProductSimilarity.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkEdgeCenters.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkExpandSelectedGraph.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkExtractSelectedGraph.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkExtractSelectedTree.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkGenerateIndexArray.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkGroupLeafVertices.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkKCoreDecomposition.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkMergeColumns.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkMergeGraphs.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkMergeTables.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkMutableGraphHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkNetworkHierarchy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkPipelineGraphSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkPruneTreeFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkRandomGraphSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkReduceTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkRemoveHiddenData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkSparseArrayToTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkStreamGraph.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkStringToCategory.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkStringToNumeric.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkTableToArray.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkTableToGraph.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkTableToSparseArray.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkTableToTreeFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkThresholdGraph.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkThresholdTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkTransferAttributes.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkTransposeMatrix.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkTreeDifferenceFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkTreeFieldAggregator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkTreeLevelsFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkVertexDegree.h"
    "C:/Development/op3d_active/VTK-9.0.1/Infovis/Core/vtkWordCloud.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Infovis/Core/vtkInfovisCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkInfovisCore-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkInfovisCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkInfovisCore-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkInfovisCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkInfovisCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkInfovisCore-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkInfovisCore-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkInfovisCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkInfovisCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkInfovisCore-9.0.dll")
  endif()
endif()

