# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "roboy_communication_middleware: 23 messages, 7 services")

set(MSG_I_FLAGS "-Iroboy_communication_middleware:/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(roboy_communication_middleware_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv" "roboy_communication_middleware/Trajectory"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv" "roboy_communication_middleware/ControllerState"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv" "roboy_communication_middleware/MotorConfig"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv" "roboy_communication_middleware/ControllerRequest:roboy_communication_middleware/Trajectory"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv" "roboy_communication_middleware/ControllerState"
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg" NAME_WE)
add_custom_target(_roboy_communication_middleware_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboy_communication_middleware" "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg" "roboy_communication_middleware/MotorStatus"
)

#
#  langs = gencpp;geneus;genjava;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Services
_generate_srv_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg;/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_cpp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Module File
_generate_module_cpp(roboy_communication_middleware
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(roboy_communication_middleware_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(roboy_communication_middleware_generate_messages roboy_communication_middleware_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_cpp _roboy_communication_middleware_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_middleware_gencpp)
add_dependencies(roboy_communication_middleware_gencpp roboy_communication_middleware_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_middleware_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Services
_generate_srv_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg;/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_eus(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Module File
_generate_module_eus(roboy_communication_middleware
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(roboy_communication_middleware_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(roboy_communication_middleware_generate_messages roboy_communication_middleware_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_eus _roboy_communication_middleware_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_middleware_geneus)
add_dependencies(roboy_communication_middleware_geneus roboy_communication_middleware_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_middleware_generate_messages_eus)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Services
_generate_srv_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg;/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_java(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Module File
_generate_module_java(roboy_communication_middleware
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(roboy_communication_middleware_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(roboy_communication_middleware_generate_messages roboy_communication_middleware_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_java _roboy_communication_middleware_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_middleware_genjava)
add_dependencies(roboy_communication_middleware_genjava roboy_communication_middleware_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_middleware_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Services
_generate_srv_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg;/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_lisp(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Module File
_generate_module_lisp(roboy_communication_middleware
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(roboy_communication_middleware_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(roboy_communication_middleware_generate_messages roboy_communication_middleware_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_lisp _roboy_communication_middleware_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_middleware_genlisp)
add_dependencies(roboy_communication_middleware_genlisp roboy_communication_middleware_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_middleware_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Services
_generate_srv_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg;/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_nodejs(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Module File
_generate_module_nodejs(roboy_communication_middleware
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(roboy_communication_middleware_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(roboy_communication_middleware_generate_messages roboy_communication_middleware_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_nodejs _roboy_communication_middleware_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_middleware_gennodejs)
add_dependencies(roboy_communication_middleware_gennodejs roboy_communication_middleware_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_middleware_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_msg_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Services
_generate_srv_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg;/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)
_generate_srv_py(roboy_communication_middleware
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv"
  "${MSG_I_FLAGS}"
  "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
)

### Generating Module File
_generate_module_py(roboy_communication_middleware
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(roboy_communication_middleware_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(roboy_communication_middleware_generate_messages roboy_communication_middleware_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoom.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/SetTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/RoboyState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorTrajectoryControl.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MagneticSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/InverseKinematics.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecordConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ArucoPose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/MotorConfigService.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Trajectory.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DanceCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorRecord.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/DarkRoomSensor.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Status.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerRequest.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Record.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/DanceTrajectory.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/srv/Initialize.srv" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Position.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/ControllerState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointAngle.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorCommand.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Steer.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MotorConfig.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/Pose.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/JointStatus.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/middleware/msg/MuscleState.msg" NAME_WE)
add_dependencies(roboy_communication_middleware_generate_messages_py _roboy_communication_middleware_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboy_communication_middleware_genpy)
add_dependencies(roboy_communication_middleware_genpy roboy_communication_middleware_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboy_communication_middleware_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboy_communication_middleware
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(roboy_communication_middleware_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(roboy_communication_middleware_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(roboy_communication_middleware_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboy_communication_middleware
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(roboy_communication_middleware_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(roboy_communication_middleware_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(roboy_communication_middleware_generate_messages_eus std_srvs_generate_messages_eus)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/roboy_communication_middleware
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_java)
  add_dependencies(roboy_communication_middleware_generate_messages_java std_msgs_generate_messages_java)
endif()
if(TARGET geometry_msgs_generate_messages_java)
  add_dependencies(roboy_communication_middleware_generate_messages_java geometry_msgs_generate_messages_java)
endif()
if(TARGET std_srvs_generate_messages_java)
  add_dependencies(roboy_communication_middleware_generate_messages_java std_srvs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboy_communication_middleware
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(roboy_communication_middleware_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(roboy_communication_middleware_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(roboy_communication_middleware_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboy_communication_middleware
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(roboy_communication_middleware_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(roboy_communication_middleware_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(roboy_communication_middleware_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboy_communication_middleware
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(roboy_communication_middleware_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(roboy_communication_middleware_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(roboy_communication_middleware_generate_messages_py std_srvs_generate_messages_py)
endif()
