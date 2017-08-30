
"use strict";

let ControllerState = require('./ControllerState.js');
let Pose = require('./Pose.js');
let RoboyState = require('./RoboyState.js');
let MuscleState = require('./MuscleState.js');
let Trajectory = require('./Trajectory.js');
let MotorRecordConfig = require('./MotorRecordConfig.js');
let DarkRoom = require('./DarkRoom.js');
let Status = require('./Status.js');
let MagneticSensor = require('./MagneticSensor.js');
let Initialize = require('./Initialize.js');
let DanceCommand = require('./DanceCommand.js');
let ControllerRequest = require('./ControllerRequest.js');
let JointStatus = require('./JointStatus.js');
let JointCommand = require('./JointCommand.js');
let MotorConfig = require('./MotorConfig.js');
let Position = require('./Position.js');
let MotorStatus = require('./MotorStatus.js');
let MotorCommand = require('./MotorCommand.js');
let MotorRecord = require('./MotorRecord.js');
let DarkRoomSensor = require('./DarkRoomSensor.js');
let Steer = require('./Steer.js');
let JointAngle = require('./JointAngle.js');
let ArucoPose = require('./ArucoPose.js');
let MotorTrajectoryControl = require('./MotorTrajectoryControl.js');

module.exports = {
  ControllerState: ControllerState,
  Pose: Pose,
  RoboyState: RoboyState,
  MuscleState: MuscleState,
  Trajectory: Trajectory,
  MotorRecordConfig: MotorRecordConfig,
  DarkRoom: DarkRoom,
  Status: Status,
  MagneticSensor: MagneticSensor,
  Initialize: Initialize,
  DanceCommand: DanceCommand,
  ControllerRequest: ControllerRequest,
  JointStatus: JointStatus,
  JointCommand: JointCommand,
  MotorConfig: MotorConfig,
  Position: Position,
  MotorStatus: MotorStatus,
  MotorCommand: MotorCommand,
  MotorRecord: MotorRecord,
  DarkRoomSensor: DarkRoomSensor,
  Steer: Steer,
  JointAngle: JointAngle,
  ArucoPose: ArucoPose,
  MotorTrajectoryControl: MotorTrajectoryControl,
};
