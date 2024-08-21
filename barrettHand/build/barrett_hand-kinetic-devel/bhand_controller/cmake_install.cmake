# Install script for directory: /home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller

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
  include("/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bhand_controller/msg" TYPE FILE FILES
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller/msg/State.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller/msg/TactileArray.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller/msg/Service.msg"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller/msg/ForceTorque.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bhand_controller/srv" TYPE FILE FILES
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller/srv/Actions.srv"
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller/srv/SetControlMode.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bhand_controller/cmake" TYPE FILE FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/installspace/bhand_controller-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/include/bhand_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/share/roseus/ros/bhand_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/share/common-lisp/ros/bhand_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/share/gennodejs/ros/bhand_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/baxter/Alasdair_Thesis/barrettHand/devel/lib/python3/dist-packages/bhand_controller")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/lib/python3/dist-packages/bhand_controller" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/baxter/Alasdair_Thesis/barrettHand/devel/lib/python3/dist-packages/bhand_controller" FILES_MATCHING REGEX "/home/baxter/Alasdair_Thesis/barrettHand/devel/lib/python3/dist-packages/bhand_controller/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/installspace/bhand_controller.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bhand_controller/cmake" TYPE FILE FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/installspace/bhand_controller-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bhand_controller/cmake" TYPE FILE FILES
    "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/installspace/bhand_controllerConfig.cmake"
    "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/installspace/bhand_controllerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bhand_controller" TYPE FILE FILES "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bhand_controller" TYPE PROGRAM FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/installspace/bhand_node.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bhand_controller" TYPE PROGRAM FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/installspace/puck_properties_consts.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bhand_controller" TYPE PROGRAM FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/installspace/puck_properties_consts.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bhand_controller" TYPE PROGRAM FILES "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/installspace/pyHand_api.py")
endif()

