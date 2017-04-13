# Install script for directory: C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil

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
     "C:/Program Files/openexr/lib/IlmImfUtil-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/lib" TYPE STATIC_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImfUtil/Release/IlmImfUtil-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/openexr/lib/IlmImfUtil-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/lib" TYPE STATIC_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImfUtil/MinSizeRel/IlmImfUtil-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/openexr/lib/IlmImfUtil-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/lib" TYPE STATIC_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImfUtil/RelWithDebInfo/IlmImfUtil-2_2.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/openexr/include/OpenEXR/ImfImageChannel.h;C:/Program Files/openexr/include/OpenEXR/ImfFlatImageChannel.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepImageChannel.h;C:/Program Files/openexr/include/OpenEXR/ImfSampleCountChannel.h;C:/Program Files/openexr/include/OpenEXR/ImfImageLevel.h;C:/Program Files/openexr/include/OpenEXR/ImfFlatImageLevel.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepImageLevel.h;C:/Program Files/openexr/include/OpenEXR/ImfImage.h;C:/Program Files/openexr/include/OpenEXR/ImfFlatImage.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepImage.h;C:/Program Files/openexr/include/OpenEXR/ImfImageIO.h;C:/Program Files/openexr/include/OpenEXR/ImfFlatImageIO.h;C:/Program Files/openexr/include/OpenEXR/ImfDeepImageIO.h;C:/Program Files/openexr/include/OpenEXR/ImfImageDataWindow.h;C:/Program Files/openexr/include/OpenEXR/ImfImageChannelRenaming.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/include/OpenEXR" TYPE FILE FILES
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfImageChannel.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfFlatImageChannel.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfDeepImageChannel.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfSampleCountChannel.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfImageLevel.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfFlatImageLevel.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfDeepImageLevel.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfImage.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfFlatImage.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfDeepImage.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfImageIO.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfFlatImageIO.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfDeepImageIO.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfImageDataWindow.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfUtil/ImfImageChannelRenaming.h"
    )
endif()

