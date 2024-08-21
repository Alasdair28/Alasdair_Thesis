# Install script for directory: /home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/baxter/Alasdair_Thesis/barrettHand/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wam_msgs/msg" TYPE FILE FILES
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/RTCartPos.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/FtTorques.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/RTOrtnPos.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/RTOrtnVel.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/RTPose.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/tactilePressure.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/tactilePressureArray.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/RTCartVel.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/RTJointPos.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/RTJointVel.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/msg/EndpointState.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wam_msgs/cmake" TYPE FILE FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett-ros-pkg/wam_msgs/catkin_generated/installspace/wam_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/include/wam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/share/roseus/ros/wam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/share/common-lisp/ros/wam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/share/gennodejs/ros/wam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/baxter/Alasdair_Thesis/barrettHand/devel/lib/python3/dist-packages/wam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/lib/python3/dist-packages/wam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett-ros-pkg/wam_msgs/catkin_generated/installspace/wam_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wam_msgs/cmake" TYPE FILE FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett-ros-pkg/wam_msgs/catkin_generated/installspace/wam_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wam_msgs/cmake" TYPE FILE FILES
    "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett-ros-pkg/wam_msgs/catkin_generated/installspace/wam_msgsConfig.cmake"
    "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett-ros-pkg/wam_msgs/catkin_generated/installspace/wam_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wam_msgs" TYPE FILE FILES "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_msgs/package.xml")
endif()

