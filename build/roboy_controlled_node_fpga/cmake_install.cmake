# Install script for directory: /home/roboy/workspace/myoarm_small_FPGA/src/roboy_controlled_node_fpga

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roboy/workspace/myoarm_small_FPGA/build/roboy_controlled_node_fpga/catkin_generated/installspace/roboy_controlled_node_fpga.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboy_controlled_node_fpga/cmake" TYPE FILE FILES
    "/home/roboy/workspace/myoarm_small_FPGA/build/roboy_controlled_node_fpga/catkin_generated/installspace/roboy_controlled_node_fpgaConfig.cmake"
    "/home/roboy/workspace/myoarm_small_FPGA/build/roboy_controlled_node_fpga/catkin_generated/installspace/roboy_controlled_node_fpgaConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roboy_controlled_node_fpga" TYPE FILE FILES "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_controlled_node_fpga/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/roboy_controlled_node_fpga" TYPE PROGRAM FILES "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_controlled_node_fpga/../roboy_powerlink/openPowerLink/tools/linux/set_prio")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_controlled_node_fpga" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_controlled_node_fpga")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_controlled_node_fpga"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga" TYPE EXECUTABLE FILES "/home/roboy/workspace/myoarm_small_FPGA/devel/lib/roboy_controlled_node_fpga/roboy_controlled_node_fpga")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_controlled_node_fpga" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_controlled_node_fpga")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_controlled_node_fpga"
         OLD_RPATH "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_controlled_node_fpga/usr/lib/arm-linux-gnueabihf:/home/roboy/workspace/myoarm_small_FPGA/src/roboy_controlled_node_fpga/opt/ros/kinetic/lib:/home/roboy/workspace/myoarm_small_FPGA/src/roboy_controlled_node_fpga/lib/arm-linux-gnueabihf:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_controlled_node_fpga")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_commandline_interface" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_commandline_interface")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_commandline_interface"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga" TYPE EXECUTABLE FILES "/home/roboy/workspace/myoarm_small_FPGA/devel/lib/roboy_controlled_node_fpga/roboy_commandline_interface")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_commandline_interface" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_commandline_interface")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_commandline_interface"
         OLD_RPATH "/home/roboy/workspace/myoarm_small_FPGA/src/roboy_controlled_node_fpga/opt/ros/kinetic/lib:/home/roboy/workspace/myoarm_small_FPGA/src/roboy_controlled_node_fpga/usr/lib/arm-linux-gnueabihf:/home/roboy/workspace/myoarm_small_FPGA/src/roboy_controlled_node_fpga/lib/arm-linux-gnueabihf:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roboy_controlled_node_fpga/roboy_commandline_interface")
    endif()
  endif()
endif()

