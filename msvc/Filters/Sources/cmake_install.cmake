# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Filters/Sources

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
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkArcSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkArrowSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkButtonSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkCapsuleSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkCellTypeSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkConeSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkCubeSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkCylinderSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkDiagonalMatrixSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkDiskSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkEllipseArcSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkEllipticalButtonSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkFrustumSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkGlyphSource2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkGraphToPolyData.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkHyperTreeGridSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkLineSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkOutlineCornerFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkOutlineCornerSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkOutlineSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkParametricFunctionSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkPlaneSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkPlatonicSolidSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkPointSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkPolyLineSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkPolyPointSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkProgrammableDataObjectSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkProgrammableSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkRandomHyperTreeGridSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkRectangularButtonSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkRegularPolygonSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkSelectionSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkSphereSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkSuperquadricSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkTessellatedBoxSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkTextSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkTexturedSphereSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Filters/Sources/vtkUniformHyperTreeGridSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Filters/Sources/vtkFiltersSourcesModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkFiltersSources-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkFiltersSources-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkFiltersSources-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkFiltersSources-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkFiltersSources-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkFiltersSources-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkFiltersSources-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkFiltersSources-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkFiltersSources-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkFiltersSources-9.0.dll")
  endif()
endif()

