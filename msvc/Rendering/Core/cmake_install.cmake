# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Rendering/Core

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
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkGPUInfoListArray.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkNoise200x200.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPythagoreanQuadruples.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRayCastStructures.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderingCoreEnums.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Rendering/Core/vtkTDxConfigure.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTDxMotionEventInfo.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAbstractHyperTreeGridMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAbstractMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAbstractMapper3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAbstractPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAbstractVolumeMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkActor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkActor2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkActor2DCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkActorCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAssembly.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAvatar.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkBackgroundColorMonitor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkBillboardTextActor3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCIEDE2000.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCamera.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCameraActor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCameraInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCellCenterDepthSort.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkColorTransferFunction.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCompositeDataDisplayAttributesLegacy.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCompositePolyDataMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCoordinate.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCuller.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCullerCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkDataSetMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkDistanceToCamera.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkFXAAOptions.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkFlagpoleLabel.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkFollower.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkFrameBufferObjectBase.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkFrustumCoverageCuller.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkGPUInfo.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkGPUInfoList.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkGlyph3DMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkGraphMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkGraphToGlyphs.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkGraphicsFactory.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkHardwareSelector.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkHardwareWindow.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkImageActor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkImageMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkImageMapper3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkImageProperty.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkImageSlice.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkImageSliceMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkInteractorEventRecorder.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkInteractorObserver.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkLabeledContourMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkLight.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkLightActor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkLightCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkLightKit.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkLogLookupTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkLookupTableWithEnabling.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkMapArrayValues.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkMapper2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkMapperCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkObserverMediator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPointGaussianMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPolyDataMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPolyDataMapper2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkProp.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkProp3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkProp3DCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkProp3DFollower.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPropAssembly.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPropCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkProperty.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkProperty2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderState.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderTimerLog.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderWindow.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderWindowCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderWindowInteractor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderWindowInteractor3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRendererCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRendererDelegate.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRendererSource.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkSelectVisiblePoints.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkShaderProperty.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkSkybox.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkStereoCompositor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTextActor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTextActor3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTexture.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTexturedActor2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTransformCoordinateSystems.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTransformInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTupleInterpolator.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkUniforms.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkViewDependentErrorMetric.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkViewport.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkVisibilitySort.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkVolume.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkVolumeCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkVolumeProperty.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkWindowLevelLookupTable.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkWindowToImageFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAssemblyNode.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAssemblyPath.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAssemblyPaths.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAreaPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAbstractPropPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkLODProp3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPropPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPickingManager.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkWorldPointPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkCellPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkPointPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderedAreaPicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkScenePicker.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkInteractorStyle.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkInteractorStyle3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTDxInteractorStyle.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkStringToImage.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTextMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTextProperty.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTextPropertyCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkTextRenderer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAbstractInteractionDevice.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkAbstractRenderDevice.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/Core/vtkRenderWidget.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Rendering/Core/vtkRenderingCoreModule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingCore-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkRenderingCore-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkRenderingCore-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkRenderingCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkRenderingCore-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkRenderingCore-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkRenderingCore-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkRenderingCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkRenderingCore-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkRenderingCore-9.0.dll")
  endif()
endif()

