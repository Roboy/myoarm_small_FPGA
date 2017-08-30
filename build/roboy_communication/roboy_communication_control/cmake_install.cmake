# Install script for directory: /home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/roboy/workspace/myoarm_small_FPGA/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboy_communication_control/msg" TYPE FILE FILES
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/Emotion.msg"
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DangerNotification.msg"
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/ErrorNotification.msg"
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/WarningNotification.msg"
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/DebugNotification.msg"
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/msg/InfoNotification.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboy_communication_control/srv" TYPE FILE FILES
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/MoveYaw.srv"
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/PerformMovement.srv"
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/ShowEmotion.srv"
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StartRecordTrajectory.srv"
    "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/srv/StopRecordTrajectory.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboy_communication_control/cmake" TYPE FILE FILES "/home/roboy/workspace/myoarm_small_FPGA/build/roboy_communication/roboy_communication_control/catkin_generated/installspace/roboy_communication_control-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roboy/workspace/myoarm_small_FPGA/devel/include/roboy_communication_control")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roboy/workspace/myoarm_small_FPGA/devel/share/roseus/ros/roboy_communication_control")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roboy/workspace/myoarm_small_FPGA/devel/share/common-lisp/ros/roboy_communication_control")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roboy/workspace/myoarm_small_FPGA/devel/share/gennodejs/ros/roboy_communication_control")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/roboy/workspace/myoarm_small_FPGA/devel/lib/python2.7/dist-packages/roboy_communication_control")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roboy/workspace/myoarm_small_FPGA/devel/lib/python2.7/dist-packages/roboy_communication_control")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roboy/workspace/myoarm_small_FPGA/build/roboy_communication/roboy_communication_control/catkin_generated/installspace/roboy_communication_control.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboy_communication_control/cmake" TYPE FILE FILES "/home/roboy/workspace/myoarm_small_FPGA/build/roboy_communication/roboy_communication_control/catkin_generated/installspace/roboy_communication_control-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboy_communication_control/cmake" TYPE FILE FILES
    "/home/roboy/workspace/myoarm_small_FPGA/build/roboy_communication/roboy_communication_control/catkin_generated/installspace/roboy_communication_controlConfig.cmake"
    "/home/roboy/workspace/myoarm_small_FPGA/build/roboy_communication/roboy_communication_control/catkin_generated/installspace/roboy_communication_controlConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboy_communication_control" TYPE FILE FILES "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_communication/roboy_communication_control/package.xml")
endif()

