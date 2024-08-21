// Auto-generated. Do not edit!

// (in-package wam_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let tactilePressure = require('./tactilePressure.js');

//-----------------------------------------------------------

class tactilePressureArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tactilePressures = null;
    }
    else {
      if (initObj.hasOwnProperty('tactilePressures')) {
        this.tactilePressures = initObj.tactilePressures
      }
      else {
        this.tactilePressures = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type tactilePressureArray
    // Serialize message field [tactilePressures]
    // Serialize the length for message field [tactilePressures]
    bufferOffset = _serializer.uint32(obj.tactilePressures.length, buffer, bufferOffset);
    obj.tactilePressures.forEach((val) => {
      bufferOffset = tactilePressure.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type tactilePressureArray
    let len;
    let data = new tactilePressureArray(null);
    // Deserialize message field [tactilePressures]
    // Deserialize array length for message field [tactilePressures]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.tactilePressures = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.tactilePressures[i] = tactilePressure.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.tactilePressures.forEach((val) => {
      length += tactilePressure.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'wam_msgs/tactilePressureArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '80eca1e412dfc201a84073789556efac';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    wam_msgs/tactilePressure[] tactilePressures
    
    ================================================================================
    MSG: wam_msgs/tactilePressure
    float64[] pressure
    int32[] normalizedPressure
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new tactilePressureArray(null);
    if (msg.tactilePressures !== undefined) {
      resolved.tactilePressures = new Array(msg.tactilePressures.length);
      for (let i = 0; i < resolved.tactilePressures.length; ++i) {
        resolved.tactilePressures[i] = tactilePressure.Resolve(msg.tactilePressures[i]);
      }
    }
    else {
      resolved.tactilePressures = []
    }

    return resolved;
    }
};

module.exports = tactilePressureArray;
