// Auto-generated. Do not edit!

// (in-package wam_srvs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class LEDControlRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.turn_on = null;
    }
    else {
      if (initObj.hasOwnProperty('turn_on')) {
        this.turn_on = initObj.turn_on
      }
      else {
        this.turn_on = new std_msgs.msg.Bool();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LEDControlRequest
    // Serialize message field [turn_on]
    bufferOffset = std_msgs.msg.Bool.serialize(obj.turn_on, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LEDControlRequest
    let len;
    let data = new LEDControlRequest(null);
    // Deserialize message field [turn_on]
    data.turn_on = std_msgs.msg.Bool.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'wam_srvs/LEDControlRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e4cf4d84661c7dde87aee2c1b97ddf9d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Bool turn_on
    
    ================================================================================
    MSG: std_msgs/Bool
    bool data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LEDControlRequest(null);
    if (msg.turn_on !== undefined) {
      resolved.turn_on = std_msgs.msg.Bool.Resolve(msg.turn_on)
    }
    else {
      resolved.turn_on = new std_msgs.msg.Bool()
    }

    return resolved;
    }
};

class LEDControlResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LEDControlResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LEDControlResponse
    let len;
    let data = new LEDControlResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'wam_srvs/LEDControlResponse';
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
    const resolved = new LEDControlResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: LEDControlRequest,
  Response: LEDControlResponse,
  md5sum() { return 'e4cf4d84661c7dde87aee2c1b97ddf9d'; },
  datatype() { return 'wam_srvs/LEDControl'; }
};
