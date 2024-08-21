# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "wam_srvs: 0 messages, 14 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(wam_srvs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv" ""
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv" "std_msgs/Bool"
)

get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv" NAME_WE)
add_custom_target(_wam_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wam_srvs" "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv" "std_msgs/Bool"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)
_generate_srv_cpp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
)

### Generating Module File
_generate_module_cpp(wam_srvs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(wam_srvs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(wam_srvs_generate_messages wam_srvs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_cpp _wam_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wam_srvs_gencpp)
add_dependencies(wam_srvs_gencpp wam_srvs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wam_srvs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)
_generate_srv_eus(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
)

### Generating Module File
_generate_module_eus(wam_srvs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(wam_srvs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(wam_srvs_generate_messages wam_srvs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_eus _wam_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wam_srvs_geneus)
add_dependencies(wam_srvs_geneus wam_srvs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wam_srvs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)
_generate_srv_lisp(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
)

### Generating Module File
_generate_module_lisp(wam_srvs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(wam_srvs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(wam_srvs_generate_messages wam_srvs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_lisp _wam_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wam_srvs_genlisp)
add_dependencies(wam_srvs_genlisp wam_srvs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wam_srvs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)
_generate_srv_nodejs(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
)

### Generating Module File
_generate_module_nodejs(wam_srvs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(wam_srvs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(wam_srvs_generate_messages wam_srvs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_nodejs _wam_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wam_srvs_gennodejs)
add_dependencies(wam_srvs_gennodejs wam_srvs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wam_srvs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)
_generate_srv_py(wam_srvs
  "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
)

### Generating Module File
_generate_module_py(wam_srvs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(wam_srvs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(wam_srvs_generate_messages wam_srvs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandFingerVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandGraspVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadPos.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/BHandSpreadVel.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/CartPosMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/GravityComp.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/Hold.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/JointMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/OrtnMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/PoseMove.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LASERControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett-ros-pkg/wam_srvs/srv/LEDControl.srv" NAME_WE)
add_dependencies(wam_srvs_generate_messages_py _wam_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wam_srvs_genpy)
add_dependencies(wam_srvs_genpy wam_srvs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wam_srvs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wam_srvs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(wam_srvs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(wam_srvs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(wam_srvs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wam_srvs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(wam_srvs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(wam_srvs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(wam_srvs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wam_srvs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(wam_srvs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(wam_srvs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(wam_srvs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wam_srvs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(wam_srvs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(wam_srvs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(wam_srvs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wam_srvs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(wam_srvs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(wam_srvs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(wam_srvs_generate_messages_py std_msgs_generate_messages_py)
endif()
