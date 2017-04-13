# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "OFF")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "ON")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "OFF")
SET(CPACK_BINARY_ZIP "OFF")
SET(CPACK_BUILD_SOURCE_DIRS "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0;C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln")
SET(CPACK_CMAKE_GENERATOR "Visual Studio 10 2010 Win64")
SET(CPACK_COMPONENTS_ALL "")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "NSIS")
SET(CPACK_INSTALL_CMAKE_PROJECTS "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln;openexr;ALL;/")
SET(CPACK_INSTALL_PREFIX "C:/Program Files/openexr")
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "openexr 2.2.0")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
SET(CPACK_NSIS_PACKAGE_NAME "openexr 2.2.0")
SET(CPACK_OUTPUT_CONFIG_FILE "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "openexr built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "openexr-2.2.0-win64")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "openexr 2.2.0")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "openexr 2.2.0")
SET(CPACK_PACKAGE_NAME "openexr")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Humanity")
SET(CPACK_PACKAGE_VERSION "2.2.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "2")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files/CMake/share/cmake-3.8/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.8/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_IGNORE_FILES "/.git*;/.cvs*;")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "openexr-2.2.0")
SET(CPACK_SOURCE_RPM "")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_SYSTEM_NAME "win64")
SET(CPACK_TOPLEVEL_TAG "win64")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Dev/cmftsharp/cmft/dependency/exr/source/openexr-2.2.0/sln/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
