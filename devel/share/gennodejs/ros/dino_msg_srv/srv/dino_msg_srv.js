// Auto-generated. Do not edit!

// (in-package dino_msg_srv.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class dino_msg_srvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.word = null;
    }
    else {
      if (initObj.hasOwnProperty('word')) {
        this.word = initObj.word
      }
      else {
        this.word = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type dino_msg_srvRequest
    // Serialize message field [word]
    bufferOffset = _serializer.string(obj.word, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type dino_msg_srvRequest
    let len;
    let data = new dino_msg_srvRequest(null);
    // Deserialize message field [word]
    data.word = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.word.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dino_msg_srv/dino_msg_srvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cf5cbdd7f0c6b9eaa898f882ab6eade6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string word
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new dino_msg_srvRequest(null);
    if (msg.word !== undefined) {
      resolved.word = msg.word;
    }
    else {
      resolved.word = ''
    }

    return resolved;
    }
};

class dino_msg_srvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.dino_word = null;
    }
    else {
      if (initObj.hasOwnProperty('dino_word')) {
        this.dino_word = initObj.dino_word
      }
      else {
        this.dino_word = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type dino_msg_srvResponse
    // Serialize message field [dino_word]
    bufferOffset = _serializer.string(obj.dino_word, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type dino_msg_srvResponse
    let len;
    let data = new dino_msg_srvResponse(null);
    // Deserialize message field [dino_word]
    data.dino_word = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.dino_word.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dino_msg_srv/dino_msg_srvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b2ef4dcf1dfece241723e967ad64a498';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string dino_word
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new dino_msg_srvResponse(null);
    if (msg.dino_word !== undefined) {
      resolved.dino_word = msg.dino_word;
    }
    else {
      resolved.dino_word = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: dino_msg_srvRequest,
  Response: dino_msg_srvResponse,
  md5sum() { return '042dd73801cef57cf615837b3b757460'; },
  datatype() { return 'dino_msg_srv/dino_msg_srv'; }
};
