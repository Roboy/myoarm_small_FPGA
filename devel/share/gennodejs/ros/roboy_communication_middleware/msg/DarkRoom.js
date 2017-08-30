// Auto-generated. Do not edit!

// (in-package roboy_communication_middleware.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DarkRoom {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sensor_value = null;
    }
    else {
      if (initObj.hasOwnProperty('sensor_value')) {
        this.sensor_value = initObj.sensor_value
      }
      else {
        this.sensor_value = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DarkRoom
    // Serialize message field [sensor_value]
    bufferOffset = _arraySerializer.uint32(obj.sensor_value, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DarkRoom
    let len;
    let data = new DarkRoom(null);
    // Deserialize message field [sensor_value]
    data.sensor_value = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.sensor_value.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roboy_communication_middleware/DarkRoom';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe9f107384ef1fa35761a92979cb2251';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32[] sensor_value
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DarkRoom(null);
    if (msg.sensor_value !== undefined) {
      resolved.sensor_value = msg.sensor_value;
    }
    else {
      resolved.sensor_value = []
    }

    return resolved;
    }
};

module.exports = DarkRoom;
