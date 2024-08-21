; Auto-generated. Do not edit!


(cl:in-package baxter_core_msgs-srv)


;//! \htmlinclude BridgePublishersForce-request.msg.html

(cl:defclass <BridgePublishersForce-request> (roslisp-msg-protocol:ros-message)
  ((left_user
    :reader left_user
    :initarg :left_user
    :type cl:string
    :initform "")
   (right_user
    :reader right_user
    :initarg :right_user
    :type cl:string
    :initform ""))
)

(cl:defclass BridgePublishersForce-request (<BridgePublishersForce-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BridgePublishersForce-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BridgePublishersForce-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_core_msgs-srv:<BridgePublishersForce-request> is deprecated: use baxter_core_msgs-srv:BridgePublishersForce-request instead.")))

(cl:ensure-generic-function 'left_user-val :lambda-list '(m))
(cl:defmethod left_user-val ((m <BridgePublishersForce-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_core_msgs-srv:left_user-val is deprecated.  Use baxter_core_msgs-srv:left_user instead.")
  (left_user m))

(cl:ensure-generic-function 'right_user-val :lambda-list '(m))
(cl:defmethod right_user-val ((m <BridgePublishersForce-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_core_msgs-srv:right_user-val is deprecated.  Use baxter_core_msgs-srv:right_user instead.")
  (right_user m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BridgePublishersForce-request>) ostream)
  "Serializes a message object of type '<BridgePublishersForce-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'left_user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'left_user))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'right_user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'right_user))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BridgePublishersForce-request>) istream)
  "Deserializes a message object of type '<BridgePublishersForce-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_user) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'left_user) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_user) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'right_user) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BridgePublishersForce-request>)))
  "Returns string type for a service object of type '<BridgePublishersForce-request>"
  "baxter_core_msgs/BridgePublishersForceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BridgePublishersForce-request)))
  "Returns string type for a service object of type 'BridgePublishersForce-request"
  "baxter_core_msgs/BridgePublishersForceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BridgePublishersForce-request>)))
  "Returns md5sum for a message object of type '<BridgePublishersForce-request>"
  "1bbf964be273399ce9036f3aa9de11a5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BridgePublishersForce-request)))
  "Returns md5sum for a message object of type 'BridgePublishersForce-request"
  "1bbf964be273399ce9036f3aa9de11a5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BridgePublishersForce-request>)))
  "Returns full string definition for message of type '<BridgePublishersForce-request>"
  (cl:format cl:nil "string left_user~%string right_user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BridgePublishersForce-request)))
  "Returns full string definition for message of type 'BridgePublishersForce-request"
  (cl:format cl:nil "string left_user~%string right_user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BridgePublishersForce-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'left_user))
     4 (cl:length (cl:slot-value msg 'right_user))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BridgePublishersForce-request>))
  "Converts a ROS message object to a list"
  (cl:list 'BridgePublishersForce-request
    (cl:cons ':left_user (left_user msg))
    (cl:cons ':right_user (right_user msg))
))
;//! \htmlinclude BridgePublishersForce-response.msg.html

(cl:defclass <BridgePublishersForce-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass BridgePublishersForce-response (<BridgePublishersForce-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BridgePublishersForce-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BridgePublishersForce-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_core_msgs-srv:<BridgePublishersForce-response> is deprecated: use baxter_core_msgs-srv:BridgePublishersForce-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BridgePublishersForce-response>) ostream)
  "Serializes a message object of type '<BridgePublishersForce-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BridgePublishersForce-response>) istream)
  "Deserializes a message object of type '<BridgePublishersForce-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BridgePublishersForce-response>)))
  "Returns string type for a service object of type '<BridgePublishersForce-response>"
  "baxter_core_msgs/BridgePublishersForceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BridgePublishersForce-response)))
  "Returns string type for a service object of type 'BridgePublishersForce-response"
  "baxter_core_msgs/BridgePublishersForceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BridgePublishersForce-response>)))
  "Returns md5sum for a message object of type '<BridgePublishersForce-response>"
  "1bbf964be273399ce9036f3aa9de11a5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BridgePublishersForce-response)))
  "Returns md5sum for a message object of type 'BridgePublishersForce-response"
  "1bbf964be273399ce9036f3aa9de11a5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BridgePublishersForce-response>)))
  "Returns full string definition for message of type '<BridgePublishersForce-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BridgePublishersForce-response)))
  "Returns full string definition for message of type 'BridgePublishersForce-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BridgePublishersForce-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BridgePublishersForce-response>))
  "Converts a ROS message object to a list"
  (cl:list 'BridgePublishersForce-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'BridgePublishersForce)))
  'BridgePublishersForce-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'BridgePublishersForce)))
  'BridgePublishersForce-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BridgePublishersForce)))
  "Returns string type for a service object of type '<BridgePublishersForce>"
  "baxter_core_msgs/BridgePublishersForce")