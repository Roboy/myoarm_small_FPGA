# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "roboy_communication_control: 6 messages, 5 services")

set(MSG_I_FLAGS "-Iroboy_communication_control:/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(roboy_communication_control_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg" NAME_WE)
add_custom_target(_roboy_communication_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_control" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg" ""
)

#
#  langs = gencpp;geneus;genjava;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)

### Generating Services
_generate_srv_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_cpp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
)

### Generating Module File
_generate_module_cpp(roboy_communication_control
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(roboy_communication_control_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(roboy_communication_control_generate_messages roboy_communication_control_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_cpp _roboy_communication_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_control_gencpp)
add_dependencies(roboy_communication_control_gencpp roboy_communication_control_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_control_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)

### Generating Services
_generate_srv_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_eus(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
)

### Generating Module File
_generate_module_eus(roboy_communication_control
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(roboy_communication_control_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(roboy_communication_control_generate_messages roboy_communication_control_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_eus _roboy_communication_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_control_geneus)
add_dependencies(roboy_communication_control_geneus roboy_communication_control_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_control_generate_messages_eus)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)

### Generating Services
_generate_srv_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_java(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
)

### Generating Module File
_generate_module_java(roboy_communication_control
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(roboy_communication_control_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(roboy_communication_control_generate_messages roboy_communication_control_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_java _roboy_communication_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_control_genjava)
add_dependencies(roboy_communication_control_genjava roboy_communication_control_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_control_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)

### Generating Services
_generate_srv_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_lisp(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
)

### Generating Module File
_generate_module_lisp(roboy_communication_control
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(roboy_communication_control_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(roboy_communication_control_generate_messages roboy_communication_control_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_lisp _roboy_communication_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_control_genlisp)
add_dependencies(roboy_communication_control_genlisp roboy_communication_control_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_control_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)

### Generating Services
_generate_srv_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_nodejs(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
)

### Generating Module File
_generate_module_nodejs(roboy_communication_control
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(roboy_communication_control_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(roboy_communication_control_generate_messages roboy_communication_control_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_nodejs _roboy_communication_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_control_gennodejs)
add_dependencies(roboy_communication_control_gennodejs roboy_communication_control_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_control_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)
_generate_msg_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)

### Generating Services
_generate_srv_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)
_generate_srv_py(roboy_communication_control
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
)

### Generating Module File
_generate_module_py(roboy_communication_control
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(roboy_communication_control_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(roboy_communication_control_generate_messages roboy_communication_control_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg" NAME_WE)
add_dependencies(roboy_communication_control_generate_messages_py _roboy_communication_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_control_genpy)
add_dependencies(roboy_communication_control_genpy roboy_communication_control_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_control_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_control
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(roboy_communication_control_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(roboy_communication_control_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_control
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(roboy_communication_control_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(roboy_communication_control_generate_messages_eus std_srvs_generate_messages_eus)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_control
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_java)
  add_dependencies(roboy_communication_control_generate_messages_java std_msgs_generate_messages_java)
endif()
if(TARGET std_srvs_generate_messages_java)
  add_dependencies(roboy_communication_control_generate_messages_java std_srvs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_control
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(roboy_communication_control_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(roboy_communication_control_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_control
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(roboy_communication_control_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(roboy_communication_control_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_control
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(roboy_communication_control_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(roboy_communication_control_generate_messages_py std_srvs_generate_messages_py)
endif()
