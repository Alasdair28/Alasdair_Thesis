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

let BridgePublisher = require('../msg/BridgePublisher.js');

//-----------------------------------------------------------

class BridgePublishersAuthRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.topic = null;
      this.user = null;
    }
    else {
      if (initObj.hasOwnProperty('topic')) {
        this.topic = initObj.topic
      }
      else {
        this.topic = '';
      }
      if (initObj.hasOwnProperty('user')) {
        this.user = initObj.user
      }
      else {
        this.user = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BridgePublishersAuthRequest
    // Serialize message field [topic]
    bufferOffset = _serializer.string(obj.topic, buffer, bufferOffset);
    // Serialize message field [user]
    bufferOffset = _serializer.string(obj.user, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BridgePublishersAuthRequest
    let len;
    let data = new BridgePublishersAuthRequest(null);
    // Deserialize message field [topic]
    data.topic = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [user]
    data.user = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.topic);
    length += _getByteLength(object.user);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'baxter_core_msgs/BridgePublishersAuthRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b16cb0c81cf9122d3d29f22bf77acc6e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string topic
    string user
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BridgePublishersAuthRequest(null);
    if (msg.topic !== undefined) {
      resolved.topic = msg.topic;
    }
    else {
      resolved.topic = ''
    }

    if (msg.user !== undefined) {
      resolved.user = msg.user;
    }
    else {
      resolved.user = ''
    }

    return resolved;
    }
};

class BridgePublishersAuthResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.publishers = null;
      this.forced_left = null;
      this.forced_right = null;
    }
    else {
      if (initObj.hasOwnProperty('publishers')) {
        this.publishers = initObj.publishers
      }
      else {
        this.publishers = [];
      }
      if (initObj.hasOwnProperty('forced_left')) {
        this.forced_left = initObj.forced_left
      }
      else {
        this.forced_left = '';
      }
      if (initObj.hasOwnProperty('forced_right')) {
        this.forced_right = initObj.forced_right
      }
      else {
        this.forced_right = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BridgePublishersAuthResponse
    // Serialize message field [publishers]
    // Serialize the length for message field [publishers]
    bufferOffset = _serializer.uint32(obj.publishers.length, buffer, bufferOffset);
    obj.publishers.forEach((val) => {
      bufferOffset = BridgePublisher.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [forced_left]
    bufferOffset = _serializer.string(obj.forced_left, buffer, bufferOffset);
    // Serialize message field [forced_right]
    bufferOffset = _serializer.string(obj.forced_right, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BridgePublishersAuthResponse
    let len;
    let data = new BridgePublishersAuthResponse(null);
    // Deserialize message field [publishers]
    // Deserialize array length for message field [publishers]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.publishers = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.publishers[i] = BridgePublisher.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [forced_left]
    data.forced_left = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [forced_right]
    data.forced_right = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.publishers.forEach((val) => {
      length += BridgePublisher.getMessageSize(val);
    });
    length += _getByteLength(object.forced_left);
    length += _getByteLength(object.forced_right);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'baxter_core_msgs/BridgePublishersAuthResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '24a5e9d55c3f27d480c67c4c78f3ab3d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    BridgePublisher[] publishers
    string forced_left
    string forced_right
    
    
    ================================================================================
    MSG: baxter_core_msgs/BridgePublisher
    string topic
    string user
    float64 time
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BridgePublishersAuthResponse(null);
    if (msg.publishers !== undefined) {
      resolved.publishers = new Array(msg.publishers.length);
      for (let i = 0; i < resolved.publishers.length; ++i) {
        resolved.publishers[i] = BridgePublisher.Resolve(msg.publishers[i]);
      }
    }
    else {
      resolved.publishers = []
    }

    if (msg.forced_left !== undefined) {
      resolved.forced_left = msg.forced_left;
    }
    else {
      resolved.forced_left = ''
    }

    if (msg.forced_right !== undefined) {
      resolved.forced_right = msg.forced_right;
    }
    else {
      resolved.forced_right = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: BridgePublishersAuthRequest,
  Response: BridgePublishersAuthResponse,
  md5sum() { return 'f51cbf89898de17d1a8970c6d8fe552f'; },
  datatype() { return 'baxter_core_msgs/BridgePublishersAuth'; }
};
