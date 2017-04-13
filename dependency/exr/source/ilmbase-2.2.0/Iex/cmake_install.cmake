# Install script for directory: C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Dev/cmftsharp/cmft/dependency/exr/builds/x86")
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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/Debug/Iex-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/Release/Iex-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/MinSizeRel/Iex-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/RelWithDebInfo/Iex-2_2.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/Debug/Iex-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/Release/Iex-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/MinSizeRel/Iex-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/RelWithDebInfo/Iex-2_2.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/IexBaseExc.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/IexMathExc.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/IexThrowErrnoExc.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/IexErrnoExc.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/IexMacros.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/Iex.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/IexNamespace.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/IexExport.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Iex/IexForward.h"
    )
endif()

