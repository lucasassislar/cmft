# Install script for directory: C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/ilmbase")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/sln/Imath/Debug/Imath-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/sln/Imath/Release/Imath-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/sln/Imath/MinSizeRel/Imath-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/sln/Imath/RelWithDebInfo/Imath-2_2.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/sln/Imath/Debug/Imath-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/sln/Imath/Release/Imath-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/sln/Imath/MinSizeRel/Imath-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/sln/Imath/RelWithDebInfo/Imath-2_2.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathBoxAlgo.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathBox.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathColorAlgo.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathColor.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathEuler.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathExc.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathExport.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathForward.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathFrame.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathFrustum.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathFrustumTest.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathFun.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathGL.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathGLU.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathHalfLimits.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathInt64.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathInterval.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathLimits.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathLineAlgo.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathLine.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathMath.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathMatrixAlgo.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathMatrix.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathNamespace.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathPlane.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathPlatform.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathQuat.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathRandom.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathRoots.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathShear.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathSphere.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathVecAlgo.h"
    "C:/Dev/cmftsharp/cmft/dependency/exr/source/ilmbase-2.2.0/Imath/ImathVec.h"
    )
endif()

