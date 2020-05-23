# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction

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
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkBlockSelector.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkConvertSelection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExpandMarkedElements.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractBlock.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractBlockUsingDataAssembly.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractCells.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractCellsByType.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractDataArraysOverTime.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractDataOverTime.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractDataSets.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractEdges.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractExodusGlobalTemporalVariables.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractGeometry.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractLevel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractPolyDataGeometry.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractRectilinearGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractSelectedArraysOverTime.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractSelectedBlock.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractSelectedIds.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractSelectedLocations.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractSelectedPolyDataIds.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractSelectedRows.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractSelectedThresholds.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractSelection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractTensorComponents.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractTimeSteps.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractUnstructuredGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractVectorComponents.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkFrustumSelector.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkHierarchicalDataExtractDataSets.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkHierarchicalDataExtractLevel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkLocationSelector.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkProbeSelectedLocations.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkSelector.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkValueSelector.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Extraction/vtkExtractTemporalFieldData.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Filters/Extraction/vtkFiltersExtractionModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersExtraction-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkFiltersExtraction-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkFiltersExtraction-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkFiltersExtraction-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkFiltersExtraction-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkFiltersExtraction-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkFiltersExtraction-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkFiltersExtraction-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkFiltersExtraction-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkFiltersExtraction-9.0.dll")
  endif()
endif()

