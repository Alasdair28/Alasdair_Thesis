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

class FtTorques {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.torque = null;
    }
    else {
      if (initObj.hasOwnProperty('torque')) {
        this.torque = initObj.torque
      }
      else {
        this.torque = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FtTorques
    // Serialize message field [torque]
    bufferOffset = _arraySerializer.int32(obj.torque, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FtTorques
    let len;
    let data = new FtTorques(null);
    // Deserialize message field [torque]
    data.torque = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.torque.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'wam_msgs/FtTorques';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '112892c77fa672ef64e426053b200e0d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32[] torque
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FtTorques(null);
    if (msg.torque !== undefined) {
      resolved.torque = msg.torque;
    }
    else {
      resolved.torque = []
    }

    return resolved;
    }
};

module.exports = FtTorques;
