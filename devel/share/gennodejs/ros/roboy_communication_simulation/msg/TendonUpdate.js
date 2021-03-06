// Auto-generated. Do not edit!

// (in-package roboy_communication_simulation.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class TendonUpdate {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tendonID = null;
      this.force = null;
    }
    else {
      if (initObj.hasOwnProperty('tendonID')) {
        this.tendonID = initObj.tendonID
      }
      else {
        this.tendonID = 0;
      }
      if (initObj.hasOwnProperty('force')) {
        this.force = initObj.force
      }
      else {
        this.force = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TendonUpdate
    // Serialize message field [tendonID]
    bufferOffset = _serializer.int32(obj.tendonID, buffer, bufferOffset);
    // Serialize message field [force]
    bufferOffset = _serializer.float32(obj.force, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TendonUpdate
    let len;
    let data = new TendonUpdate(null);
    // Deserialize message field [tendonID]
    data.tendonID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [force]
    data.force = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roboy_communication_simulation/TendonUpdate';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '40ef7f502a46077cbda3bb5f848de286';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 tendonID
    #currently applied forcce
    float32 force
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TendonUpdate(null);
    if (msg.tendonID !== undefined) {
      resolved.tendonID = msg.tendonID;
    }
    else {
      resolved.tendonID = 0
    }

    if (msg.force !== undefined) {
      resolved.force = msg.force;
    }
    else {
      resolved.force = 0.0
    }

    return resolved;
    }
};

module.exports = TendonUpdate;
