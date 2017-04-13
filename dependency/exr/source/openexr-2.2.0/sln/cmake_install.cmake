# Install script for directory: C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/openexr/include/OpenEXR/OpenEXRConfig.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/include/OpenEXR" TYPE FILE FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/config/OpenEXRConfig.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/TechnicalIntroduction.pdf;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/ReadingAndWritingImageFiles.pdf;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/OpenEXRFileLayout.pdf;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/MultiViewOpenEXR.pdf;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/InterpretingDeepPixels.pdf;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/TheoryDeepPixels.pdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/share/doc/OpenEXR-2.2.0" TYPE FILE FILES
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/doc/TechnicalIntroduction.pdf"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/doc/ReadingAndWritingImageFiles.pdf"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/doc/OpenEXRFileLayout.pdf"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/doc/MultiViewOpenEXR.pdf"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/doc/InterpretingDeepPixels.pdf"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/doc/TheoryDeepPixels.pdf"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/main.cpp;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/drawImage.cpp;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/rgbaInterfaceExamples.cpp;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/rgbaInterfaceTiledExamples.cpp;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/generalInterfaceExamples.cpp;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/lowLevelIoExamples.cpp;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/previewImageExamples.cpp;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/generalInterfaceTiledExamples.cpp;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/generalInterfaceTiledExamples.h;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/drawImage.h;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/rgbaInterfaceExamples.h;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/generalInterfaceExamples.h;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/rgbaInterfaceTiledExamples.h;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/lowLevelIoExamples.h;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/previewImageExamples.h;C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples/namespaceAlias.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/openexr/share/doc/OpenEXR-2.2.0/examples" TYPE FILE FILES
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/main.cpp"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/drawImage.cpp"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/rgbaInterfaceExamples.cpp"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/rgbaInterfaceTiledExamples.cpp"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/generalInterfaceExamples.cpp"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/lowLevelIoExamples.cpp"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/previewImageExamples.cpp"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/generalInterfaceTiledExamples.cpp"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/generalInterfaceTiledExamples.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/drawImage.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/rgbaInterfaceExamples.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/generalInterfaceExamples.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/rgbaInterfaceTiledExamples.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/lowLevelIoExamples.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/previewImageExamples.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/IlmImfExamples/namespaceAlias.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImf/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImfUtil/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImfExamples/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImfTest/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImfUtilTest/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/IlmImfFuzzTest/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/exrheader/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/exrmaketiled/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/exrstdattr/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/exrmakepreview/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/exrenvmap/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/exrmultiview/cmake_install.cmake")
  include("C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/exrmultipart/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
