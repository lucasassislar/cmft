# Install script for directory: C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/openexr")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/openexr/lib/IlmImf-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/lib" TYPE STATIC_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImf/Release/IlmImf-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/openexr/lib/IlmImf-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/lib" TYPE STATIC_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImf/MinSizeRel/IlmImf-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/openexr/lib/IlmImf-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/lib" TYPE STATIC_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImf/RelWithDebInfo/IlmImf-2_2.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/openexr/include/OpenEXR/ImfForward.h;C:/Program Files/openexr/include/OpenEXR/ImfExport.h;C:/Program Files/openexr/include/OpenEXR/ImfAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfBoxAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfCRgbaFile.h;C:/Program Files/openexr/include/OpenEXR/ImfChannelList.h;C:/Program Files/openexr/include/OpenEXR/ImfChannelListAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfCompressionAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfDoubleAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfFloatAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfFrameBuffer.h;C:/Program Files/openexr/include/OpenEXR/ImfHeader.h;C:/Program Files/openexr/include/OpenEXR/ImfIO.h;C:/Program Files/openexr/include/OpenEXR/ImfInputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfIntAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfLineOrderAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfMatrixAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfOpaqueAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfOutputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfRgbaFile.h;C:/Program Files/openexr/include/OpenEXR/ImfStringAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfVecAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfHuf.h;C:/Program Files/openexr/include/OpenEXR/ImfWav.h;C:/Program Files/openexr/include/OpenEXR/ImfLut.h;C:/Program Files/openexr/include/OpenEXR/ImfArray.h;C:/Program Files/openexr/include/OpenEXR/ImfCompression.h;C:/Program Files/openexr/include/OpenEXR/ImfLineOrder.h;C:/Program Files/openexr/include/OpenEXR/ImfName.h;C:/Program Files/openexr/include/OpenEXR/ImfPixelType.h;C:/Program Files/openexr/include/OpenEXR/ImfVersion.h;C:/Program Files/openexr/include/OpenEXR/ImfXdr.h;C:/Program Files/openexr/include/OpenEXR/ImfConvert.h;C:/Program Files/openexr/include/OpenEXR/ImfPreviewImage.h;C:/Program Files/openexr/include/OpenEXR/ImfPreviewImageAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfChromaticities.h;C:/Program Files/openexr/include/OpenEXR/ImfChromaticitiesAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfKeyCode.h;C:/Program Files/openexr/include/OpenEXR/ImfKeyCodeAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfTimeCode.h;C:/Program Files/openexr/include/OpenEXR/ImfTimeCodeAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfRational.h;C:/Program Files/openexr/include/OpenEXR/ImfRationalAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfFramesPerSecond.h;C:/Program Files/openexr/include/OpenEXR/ImfStandardAttributes.h;C:/Program Files/openexr/include/OpenEXR/ImfEnvmap.h;C:/Program Files/openexr/include/OpenEXR/ImfEnvmapAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfInt64.h;C:/Program Files/openexr/include/OpenEXR/ImfRgba.h;C:/Program Files/openexr/include/OpenEXR/ImfTileDescription.h;C:/Program Files/openexr/include/OpenEXR/ImfTileDescriptionAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfTiledInputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfTiledOutputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfTiledRgbaFile.h;C:/Program Files/openexr/include/OpenEXR/ImfRgbaYca.h;C:/Program Files/openexr/include/OpenEXR/ImfTestFile.h;C:/Program Files/openexr/include/OpenEXR/ImfThreading.h;C:/Program Files/openexr/include/OpenEXR/ImfB44Compressor.h;C:/Program Files/openexr/include/OpenEXR/ImfStringVectorAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfMultiView.h;C:/Program Files/openexr/include/OpenEXR/ImfAcesFile.h;C:/Program Files/openexr/include/OpenEXR/ImfMultiPartOutputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfGenericOutputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfMultiPartInputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfGenericInputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfPartType.h;C:/Program Files/openexr/include/OpenEXR/ImfPartHelper.h;C:/Program Files/openexr/include/OpenEXR/ImfOutputPart.h;C:/Program Files/openexr/include/OpenEXR/ImfTiledOutputPart.h;C:/Program Files/openexr/include/OpenEXR/ImfInputPart.h;C:/Program Files/openexr/include/OpenEXR/ImfTiledInputPart.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepScanLineOutputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepScanLineOutputPart.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepScanLineInputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepScanLineInputPart.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepTiledInputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepTiledInputPart.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepTiledOutputFile.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepTiledOutputPart.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepFrameBuffer.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepCompositing.h;C:/Program Files/openexr/include/OpenEXR/ImfCompositeDeepScanLine.h;C:/Program Files/openexr/include/OpenEXR/ImfNamespace.h;C:/Program Files/openexr/include/OpenEXR/ImfMisc.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepImageState.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepImageStateAttribute.h;C:/Program Files/openexr/include/OpenEXR/ImfFloatVectorAttribute.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/include/OpenEXR" TYPE FILE FILES
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfForward.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfExport.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfBoxAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfCRgbaFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfChannelList.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfChannelListAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfCompressionAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDoubleAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfFloatAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfFrameBuffer.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfHeader.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfIO.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfInputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfIntAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfLineOrderAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfMatrixAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfOpaqueAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfOutputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfRgbaFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfStringAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfVecAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfHuf.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfWav.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfLut.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfArray.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfCompression.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfLineOrder.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfName.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfPixelType.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfVersion.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfXdr.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfConvert.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfPreviewImage.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfPreviewImageAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfChromaticities.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfChromaticitiesAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfKeyCode.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfKeyCodeAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTimeCode.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTimeCodeAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfRational.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfRationalAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfFramesPerSecond.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfStandardAttributes.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfEnvmap.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfEnvmapAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfInt64.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfRgba.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTileDescription.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTileDescriptionAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTiledInputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTiledOutputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTiledRgbaFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfRgbaYca.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTestFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfThreading.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfB44Compressor.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfStringVectorAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfMultiView.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfAcesFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfMultiPartOutputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfGenericOutputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfMultiPartInputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfGenericInputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfPartType.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfPartHelper.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfOutputPart.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTiledOutputPart.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfInputPart.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfTiledInputPart.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepScanLineOutputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepScanLineOutputPart.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepScanLineInputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepScanLineInputPart.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepTiledInputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepTiledInputPart.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepTiledOutputFile.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepTiledOutputPart.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepFrameBuffer.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepCompositing.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfCompositeDeepScanLine.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfNamespace.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfMisc.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepImageState.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfDeepImageStateAttribute.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

