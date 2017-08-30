// Auto-generated. Do not edit!

// (in-package roboy_communication_control.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class StopRecordTrajectoryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StopRecordTrajectoryRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StopRecordTrajectoryRequest
    let len;
    let data = new StopRecordTrajectoryRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roboy_communication_control/StopRecordTrajectoryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StopRecordTrajectoryRequest(null);
    return resolved;
    }
};

class StopRecordTrajectoryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.trajectory = null;
    }
    else {
      if (initObj.hasOwnProperty('trajectory')) {
        this.trajectory = initObj.trajectory
      }
      else {
        this.trajectory = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StopRecordTrajectoryResponse
    // Serialize message field [trajectory]
    bufferOffset = _serializer.string(obj.trajectory, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StopRecordTrajectoryResponse
    let len;
    let data = new StopRecordTrajectoryResponse(null);
    // Deserialize message field [trajectory]
    data.trajectory = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.trajectory.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roboy_communication_control/StopRecordTrajectoryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b3fa000c49300ef639781bfa3051006f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string trajectory
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StopRecordTrajectoryResponse(null);
    if (msg.trajectory !== undefined) {
      resolved.trajectory = msg.trajectory;
    }
    else {
      resolved.trajectory = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: StopRecordTrajectoryRequest,
  Response: StopRecordTrajectoryResponse,
  md5sum() { return 'b3fa000c49300ef639781bfa3051006f'; },
  datatype() { return 'roboy_communication_control/StopRecordTrajectory'; }
};
