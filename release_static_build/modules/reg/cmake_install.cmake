# Install script for directory: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/rock/opencv-4.2.0/release_static_build/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "/home/rock/opencv-4.2.0/release_static_build/lib/libopencv_reg.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/map.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mapaffine.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mapper.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mappergradaffine.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mappergradeuclid.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mappergradproj.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mappergradshift.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mappergradsimilar.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mapperpyramid.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mapprojec.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/reg" TYPE FILE OPTIONAL FILES "/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/reg/include/opencv2/reg/mapshift.hpp")
endif()

