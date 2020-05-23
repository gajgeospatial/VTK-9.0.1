# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths

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
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkAbstractInterpolatedVelocityField.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkAMRInterpolatedVelocityField.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkCachingInterpolatedVelocityField.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkCellLocatorInterpolatedVelocityField.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkCompositeInterpolatedVelocityField.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkEvenlySpacedStreamlines2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkInterpolatedVelocityField.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkLagrangianBasicIntegrationModel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkLagrangianMatidaIntegrationModel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkLagrangianParticle.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkLagrangianParticleTracker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkModifiedBSPTree.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkParallelVectors.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkParticlePathFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkParticleTracer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkParticleTracerBase.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkStreaklineFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkStreamTracer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkTemporalInterpolatedVelocityField.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkVortexCore.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/FlowPaths/vtkTemporalStreamTracer.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Filters/FlowPaths/vtkFiltersFlowPathsModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersFlowPaths-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkFiltersFlowPaths-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkFiltersFlowPaths-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkFiltersFlowPaths-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkFiltersFlowPaths-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkFiltersFlowPaths-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkFiltersFlowPaths-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkFiltersFlowPaths-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkFiltersFlowPaths-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkFiltersFlowPaths-9.0.dll")
  endif()
endif()

