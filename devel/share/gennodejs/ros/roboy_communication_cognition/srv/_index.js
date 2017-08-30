
"use strict";

let DataQuery = require('./DataQuery.js')
let DescribeScene = require('./DescribeScene.js')
let RecognizeObject = require('./RecognizeObject.js')
let DetectIntent = require('./DetectIntent.js')
let CallQuery = require('./CallQuery.js')
let ShowPropertyValue = require('./ShowPropertyValue.js')
let EvalSeq2Seq = require('./EvalSeq2Seq.js')
let ShowProperty = require('./ShowProperty.js')
let RecognizeSpeech = require('./RecognizeSpeech.js')
let SaveObject = require('./SaveObject.js')
let GetObject = require('./GetObject.js')
let AssertProperty = require('./AssertProperty.js')
let TrainSeq2Seq = require('./TrainSeq2Seq.js')
let Talk = require('./Talk.js')
let CreateInstance = require('./CreateInstance.js')
let FindObject = require('./FindObject.js')
let LookAtSpeaker = require('./LookAtSpeaker.js')
let DetectFace = require('./DetectFace.js')
let ShowInstances = require('./ShowInstances.js')
let GenerateAnswer = require('./GenerateAnswer.js')
let FindInstances = require('./FindInstances.js')
let CheckQuery = require('./CheckQuery.js')
let CheckProperty = require('./CheckProperty.js')

module.exports = {
  DataQuery: DataQuery,
  DescribeScene: DescribeScene,
  RecognizeObject: RecognizeObject,
  DetectIntent: DetectIntent,
  CallQuery: CallQuery,
  ShowPropertyValue: ShowPropertyValue,
  EvalSeq2Seq: EvalSeq2Seq,
  ShowProperty: ShowProperty,
  RecognizeSpeech: RecognizeSpeech,
  SaveObject: SaveObject,
  GetObject: GetObject,
  AssertProperty: AssertProperty,
  TrainSeq2Seq: TrainSeq2Seq,
  Talk: Talk,
  CreateInstance: CreateInstance,
  FindObject: FindObject,
  LookAtSpeaker: LookAtSpeaker,
  DetectFace: DetectFace,
  ShowInstances: ShowInstances,
  GenerateAnswer: GenerateAnswer,
  FindInstances: FindInstances,
  CheckQuery: CheckQuery,
  CheckProperty: CheckProperty,
};
