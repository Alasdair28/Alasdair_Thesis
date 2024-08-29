// Auto-generated. Do not edit!

// (in-package baxter_core_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class BridgePublishersForceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.left_user = null;
      this.right_user = null;
    }
    else {
      if (initObj.hasOwnProperty('left_user')) {
        this.left_user = initObj.left_user
      }
      else {
        this.left_user = '';
      }
      if (initObj.hasOwnProperty('right_user')) {
        this.right_user = initObj.right_user
      }
      else {
        this.right_user = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BridgePublishersForceRequest
    // Serialize message field [left_user]
    bufferOffset = _serializer.string(obj.left_user, buffer, bufferOffset);
    // Serialize message field [right_user]
    bufferOffset = _serializer.string(obj.right_user, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BridgePublishersForceRequest
    let len;
    let data = new BridgePublishersForceRequest(null);
    // Deserialize message field [left_user]
    data.left_user = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [right_user]
    data.right_user = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.left_user);
    length += _getByteLength(object.right_user);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'baxter_core_msgs/BridgePublishersForceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1bbf964be273399ce9036f3aa9de11a5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string left_user
    string right_user
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BridgePublishersForceRequest(null);
    if (msg.left_user !== undefined) {
      resolved.left_user = msg.left_user;
    }
    else {
      resolved.left_user = ''
    }

    if (msg.right_user !== undefined) {
      resolved.right_user = msg.right_user;
    }
    else {
      resolved.right_user = ''
    }

    return resolved;
    }
};

class BridgePublishersForceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BridgePublishersForceResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BridgePublishersForceResponse
    let len;
    let data = new BridgePublishersForceResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'baxter_core_msgs/BridgePublishersForceResponse';
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
    const resolved = new BridgePublishersForceResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: BridgePublishersForceRequest,
  Response: BridgePublishersForceResponse,
  md5sum() { return '1bbf964be273399ce9036f3aa9de11a5'; },
  datatype() { return 'baxter_core_msgs/BridgePublishersForce'; }
};
