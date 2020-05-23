# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Filters/Points

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
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkBoundedPointSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkConnectedPointsFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkDensifyPointCloudFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkEllipsoidalGaussianKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkEuclideanClusterExtraction.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkExtractEnclosedPoints.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkExtractHierarchicalBins.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkExtractPointCloudPiece.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkExtractPoints.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkExtractSurface.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkFitImplicitFunction.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkGaussianKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkGeneralizedKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkHierarchicalBinningFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkInterpolationKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkLinearKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkMaskPointsFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkPCACurvatureEstimation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkPCANormalEstimation.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkPointCloudFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkPointDensityFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkPointInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkPointInterpolator2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkPointOccupancyFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkPointSmoothingFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkProbabilisticVoronoiKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkRadiusOutlierRemoval.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkSPHCubicKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkSPHInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkSPHKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkSPHQuarticKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkSPHQuinticKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkShepardKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkSignedDistance.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkStatisticalOutlierRemoval.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkUnsignedDistance.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkVoronoiKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkVoxelGrid.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Points/vtkWendlandQuinticKernel.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Filters/Points/vtkFiltersPointsModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersPoints-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkFiltersPoints-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkFiltersPoints-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkFiltersPoints-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkFiltersPoints-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkFiltersPoints-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkFiltersPoints-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkFiltersPoints-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkFiltersPoints-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkFiltersPoints-9.0.dll")
  endif()
endif()

