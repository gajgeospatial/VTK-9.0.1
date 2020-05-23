# Install script for directory: C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkTestOpenGLVersion-9.0d.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkTestOpenGLVersion-9.0.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkTestOpenGLVersion-9.0.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkTestOpenGLVersion-9.0.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.0" TYPE FILE FILES
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkCompositePolyDataMapper2Internal.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGL.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkStateStorage.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Rendering/OpenGL2/vtkOpenGLError.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Rendering/OpenGL2/vtkRenderingOpenGLConfigure.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkTestOpenGLVersion.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkCameraPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkClearRGBPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkClearZPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkCompositePolyDataMapper2.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkDefaultPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkDepthImageProcessingPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkDepthOfFieldPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkDepthPeelingPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkDualDepthPeelingPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkEDLShading.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkEquirectangularToCubeMapTexture.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkFramebufferPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkGaussianBlurPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkGenericOpenGLRenderWindow.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkHiddenLineRemovalPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkImageProcessingPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkLightingMapPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkLightsPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpaquePass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLActor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLBillboardTextActor3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLBufferObject.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLCamera.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLCellToVTKCellMap.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLFXAAFilter.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLFXAAPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLFluidMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLFramebufferObject.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLGL2PSHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLGlyph3DHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLGlyph3DMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLHardwareSelector.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLImageAlgorithmHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLImageMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLImageSliceMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLIndexBufferObject.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLInstanceCulling.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLLabeledContourMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLLight.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLPointGaussianMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLPolyDataMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLPolyDataMapper2D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLProperty.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLQuadHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLRenderPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLRenderTimer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLRenderTimerLog.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLRenderUtilities.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLRenderWindow.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLRenderer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLShaderCache.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLShaderProperty.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLSkybox.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLSphereMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLState.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLStickMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLTextActor.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLTextActor3D.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLTextMapper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLTexture.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLUniforms.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLVertexArrayObject.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLVertexBufferObject.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectCache.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectGroup.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOrderIndependentTranslucentPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkOverlayPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkPanoramicProjectionPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkPixelBufferObject.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkPointFillPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkPBRIrradianceTexture.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkPBRLUTTexture.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkPBRPrefilterTexture.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkRenderPassCollection.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkRenderStepsPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkRenderbuffer.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkSSAAPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkSSAOPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkSequencePass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkShader.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkShaderProgram.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkShadowMapBakerPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkShadowMapPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkSimpleMotionBlurPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkSobelGradientMagnitudePass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkTextureObject.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkTextureUnitManager.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkToneMappingPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkTransformFeedback.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkTranslucentPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkValuePass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkVolumetricPass.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkDataTransferHelper.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkDummyGPUInfoList.h"
    "C:/Development/op3d_active/VTK-9.0.1/Rendering/OpenGL2/vtkWin32OpenGLRenderWindow.h"
    "C:/Development/op3d_active/VTK-9.0.1/msvc/Rendering/OpenGL2/vtkRenderingOpenGL2Module.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk/hierarchy/VTK" TYPE FILE RENAME "vtkRenderingOpenGL2-hierarchy.txt" FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/vtk/hierarchy/VTK/vtkRenderingOpenGL2-hierarchy.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Debug/vtkRenderingOpenGL2-9.0d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/Release/vtkRenderingOpenGL2-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/MinSizeRel/vtkRenderingOpenGL2-9.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/lib/RelWithDebInfo/vtkRenderingOpenGL2-9.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkRenderingOpenGL2-9.0d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkRenderingOpenGL2-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkRenderingOpenGL2-9.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkRenderingOpenGL2-9.0.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Debug/vtkProbeOpenGLVersion-9.0d.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/Release/vtkProbeOpenGLVersion-9.0.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/MinSizeRel/vtkProbeOpenGLVersion-9.0.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Development/op3d_active/VTK-9.0.1/msvc/bin/RelWithDebInfo/vtkProbeOpenGLVersion-9.0.exe")
  endif()
endif()

