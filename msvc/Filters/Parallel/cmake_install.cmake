# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel

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
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkBlockDistribution.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkAdaptiveTemporalInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkAggregateDataSetFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkAngularPeriodicFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkCollectGraph.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkCollectPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkCollectTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkCutMaterial.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkDistributedDataFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkDuplicatePolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkExtractCTHPart.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkHyperTreeGridGhostCellsGenerator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkIntegrateAttributes.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPCellDataToPointData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPExtractDataArraysOverTime.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPExtractExodusGlobalTemporalVariables.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPExtractSelectedArraysOverTime.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPeriodicFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPKdTree.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPMaskPoints.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPMergeArrays.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPOutlineFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPPolyDataNormals.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPProbeFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPProjectSphereFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPReflectionFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPResampleFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPSphereSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPassThroughFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPieceRequestFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPieceScalars.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPipelineSize.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkProcessIdScalars.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkPTextureMapToSphere.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkRemoveGhosts.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Parallel/vtkUnstructuredGridGhostCellsGenerator.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Filters/Parallel/vtkFiltersParallelModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersParallel-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkFiltersParallel-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkFiltersParallel-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkFiltersParallel-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkFiltersParallel-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkFiltersParallel-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkFiltersParallel-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkFiltersParallel-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkFiltersParallel-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkFiltersParallel-9.0.dll")
  endif()
endif()

