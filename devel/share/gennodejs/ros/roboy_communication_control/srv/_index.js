
"use strict";

let StartRecordTrajectory = require('./StartRecordTrajectory.js')
let StopRecordTrajectory = require('./StopRecordTrajectory.js')
let PerformMovement = require('./PerformMovement.js')
let MoveYaw = require('./MoveYaw.js')
let ShowEmotion = require('./ShowEmotion.js')

module.exports = {
  StartRecordTrajectory: StartRecordTrajectory,
  StopRecordTrajectory: StopRecordTrajectory,
  PerformMovement: PerformMovement,
  MoveYaw: MoveYaw,
  ShowEmotion: ShowEmotion,
};
