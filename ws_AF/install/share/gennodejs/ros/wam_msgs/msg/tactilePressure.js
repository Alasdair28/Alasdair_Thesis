// Auto-generated. Do not edit!

// (in-package wam_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class tactilePressure {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pressure = null;
      this.normalizedPressure = null;
    }
    else {
      if (initObj.hasOwnProperty('pressure')) {
        this.pressure = initObj.pressure
      }
      else {
        this.pressure = [];
      }
      if (initObj.hasOwnProperty('normalizedPressure')) {
        this.normalizedPressure = initObj.normalizedPressure
      }
      else {
        this.normalizedPressure = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type tactilePressure
    // Serialize message field [pressure]
    bufferOffset = _arraySerializer.float64(obj.pressure, buffer, bufferOffset, null);
    // Serialize message field [normalizedPressure]
    bufferOffset = _arraySerializer.int32(obj.normalizedPressure, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type tactilePressure
    let len;
    let data = new tactilePressure(null);
    // Deserialize message field [pressure]
    data.pressure = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [normalizedPressure]
    data.normalizedPressure = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.pressure.length;
    length += 4 * object.normalizedPressure.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'wam_msgs/tactilePressure';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '95d177f5372d97e1d1daa60d6bafe357';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] pressure
    int32[] normalizedPressure
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new tactilePressure(null);
    if (msg.pressure !== undefined) {
      resolved.pressure = msg.pressure;
    }
    else {
      resolved.pressure = []
    }

    if (msg.normalizedPressure !== undefined) {
      resolved.normalizedPressure = msg.normalizedPressure;
    }
    else {
      resolved.normalizedPressure = []
    }

    return resolved;
    }
};

module.exports = tactilePressure;
