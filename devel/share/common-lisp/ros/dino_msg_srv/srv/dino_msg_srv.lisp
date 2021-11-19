; Auto-generated. Do not edit!


(cl:in-package dino_msg_srv-srv)


;//! \htmlinclude dino_msg_srv-request.msg.html

(cl:defclass <dino_msg_srv-request> (roslisp-msg-protocol:ros-message)
  ((word
    :reader word
    :initarg :word
    :type cl:string
    :initform ""))
)

(cl:defclass dino_msg_srv-request (<dino_msg_srv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <dino_msg_srv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'dino_msg_srv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dino_msg_srv-srv:<dino_msg_srv-request> is deprecated: use dino_msg_srv-srv:dino_msg_srv-request instead.")))

(cl:ensure-generic-function 'word-val :lambda-list '(m))
(cl:defmethod word-val ((m <dino_msg_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dino_msg_srv-srv:word-val is deprecated.  Use dino_msg_srv-srv:word instead.")
  (word m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <dino_msg_srv-request>) ostream)
  "Serializes a message object of type '<dino_msg_srv-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'word))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'word))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <dino_msg_srv-request>) istream)
  "Deserializes a message object of type '<dino_msg_srv-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'word) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'word) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<dino_msg_srv-request>)))
  "Returns string type for a service object of type '<dino_msg_srv-request>"
  "dino_msg_srv/dino_msg_srvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dino_msg_srv-request)))
  "Returns string type for a service object of type 'dino_msg_srv-request"
  "dino_msg_srv/dino_msg_srvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<dino_msg_srv-request>)))
  "Returns md5sum for a message object of type '<dino_msg_srv-request>"
  "042dd73801cef57cf615837b3b757460")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'dino_msg_srv-request)))
  "Returns md5sum for a message object of type 'dino_msg_srv-request"
  "042dd73801cef57cf615837b3b757460")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<dino_msg_srv-request>)))
  "Returns full string definition for message of type '<dino_msg_srv-request>"
  (cl:format cl:nil "string word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'dino_msg_srv-request)))
  "Returns full string definition for message of type 'dino_msg_srv-request"
  (cl:format cl:nil "string word~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <dino_msg_srv-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'word))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <dino_msg_srv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'dino_msg_srv-request
    (cl:cons ':word (word msg))
))
;//! \htmlinclude dino_msg_srv-response.msg.html

(cl:defclass <dino_msg_srv-response> (roslisp-msg-protocol:ros-message)
  ((dino_word
    :reader dino_word
    :initarg :dino_word
    :type cl:string
    :initform ""))
)

(cl:defclass dino_msg_srv-response (<dino_msg_srv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <dino_msg_srv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'dino_msg_srv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dino_msg_srv-srv:<dino_msg_srv-response> is deprecated: use dino_msg_srv-srv:dino_msg_srv-response instead.")))

(cl:ensure-generic-function 'dino_word-val :lambda-list '(m))
(cl:defmethod dino_word-val ((m <dino_msg_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dino_msg_srv-srv:dino_word-val is deprecated.  Use dino_msg_srv-srv:dino_word instead.")
  (dino_word m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <dino_msg_srv-response>) ostream)
  "Serializes a message object of type '<dino_msg_srv-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'dino_word))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'dino_word))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <dino_msg_srv-response>) istream)
  "Deserializes a message object of type '<dino_msg_srv-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dino_word) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'dino_word) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<dino_msg_srv-response>)))
  "Returns string type for a service object of type '<dino_msg_srv-response>"
  "dino_msg_srv/dino_msg_srvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dino_msg_srv-response)))
  "Returns string type for a service object of type 'dino_msg_srv-response"
  "dino_msg_srv/dino_msg_srvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<dino_msg_srv-response>)))
  "Returns md5sum for a message object of type '<dino_msg_srv-response>"
  "042dd73801cef57cf615837b3b757460")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'dino_msg_srv-response)))
  "Returns md5sum for a message object of type 'dino_msg_srv-response"
  "042dd73801cef57cf615837b3b757460")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<dino_msg_srv-response>)))
  "Returns full string definition for message of type '<dino_msg_srv-response>"
  (cl:format cl:nil "string dino_word~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'dino_msg_srv-response)))
  "Returns full string definition for message of type 'dino_msg_srv-response"
  (cl:format cl:nil "string dino_word~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <dino_msg_srv-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'dino_word))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <dino_msg_srv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'dino_msg_srv-response
    (cl:cons ':dino_word (dino_word msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'dino_msg_srv)))
  'dino_msg_srv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'dino_msg_srv)))
  'dino_msg_srv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'dino_msg_srv)))
  "Returns string type for a service object of type '<dino_msg_srv>"
  "dino_msg_srv/dino_msg_srv")