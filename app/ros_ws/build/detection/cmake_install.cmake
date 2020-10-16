# Install script for directory: /fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/src/detection

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detection/msg" TYPE FILE FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/src/detection/msg/Vide.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detection/cmake" TYPE FILE FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/build/detection/catkin_generated/installspace/detection-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/devel/include/detection")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/devel/share/roseus/ros/detection")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/devel/share/common-lisp/ros/detection")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/devel/share/gennodejs/ros/detection")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/devel/lib/python2.7/dist-packages/detection")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/devel/lib/python2.7/dist-packages/detection")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/build/detection/catkin_generated/installspace/detection.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detection/cmake" TYPE FILE FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/build/detection/catkin_generated/installspace/detection-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detection/cmake" TYPE FILE FILES
    "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/build/detection/catkin_generated/installspace/detectionConfig.cmake"
    "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/build/detection/catkin_generated/installspace/detectionConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/detection" TYPE FILE FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/src/detection/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detection" TYPE PROGRAM FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/build/detection/catkin_generated/installspace/master.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detection" TYPE PROGRAM FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/build/detection/catkin_generated/installspace/vide_detection.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/detection" TYPE PROGRAM FILES "/fs03/share/users/antoine.passemard/home/sujet_4__bob_le_nettoyage/app/ros_ws/build/detection/catkin_generated/installspace/get_message_from_esp32.py")
endif()

