; Auto-generated. Do not edit!


(cl:in-package wam_srvs-srv)


;//! \htmlinclude BHandGraspVel-request.msg.html

(cl:defclass <BHandGraspVel-request> (roslisp-msg-protocol:ros-message)
  ((velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass BHandGraspVel-request (<BHandGraspVel-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BHandGraspVel-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BHandGraspVel-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wam_srvs-srv:<BHandGraspVel-request> is deprecated: use wam_srvs-srv:BHandGraspVel-request instead.")))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <BHandGraspVel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wam_srvs-srv:velocity-val is deprecated.  Use wam_srvs-srv:velocity instead.")
  (velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BHandGraspVel-request>) ostream)
  "Serializes a message object of type '<BHandGraspVel-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BHandGraspVel-request>) istream)
  "Deserializes a message object of type '<BHandGraspVel-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BHandGraspVel-request>)))
  "Returns string type for a service object of type '<BHandGraspVel-request>"
  "wam_srvs/BHandGraspVelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BHandGraspVel-request)))
  "Returns string type for a service object of type 'BHandGraspVel-request"
  "wam_srvs/BHandGraspVelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BHandGraspVel-request>)))
  "Returns md5sum for a message object of type '<BHandGraspVel-request>"
  "e4ff88b32504f688719a85e0753f63ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BHandGraspVel-request)))
  "Returns md5sum for a message object of type 'BHandGraspVel-request"
  "e4ff88b32504f688719a85e0753f63ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BHandGraspVel-request>)))
  "Returns full string definition for message of type '<BHandGraspVel-request>"
  (cl:format cl:nil "float32 velocity ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BHandGraspVel-request)))
  "Returns full string definition for message of type 'BHandGraspVel-request"
  (cl:format cl:nil "float32 velocity ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BHandGraspVel-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BHandGraspVel-request>))
  "Converts a ROS message object to a list"
  (cl:list 'BHandGraspVel-request
    (cl:cons ':velocity (velocity msg))
))
;//! \htmlinclude BHandGraspVel-response.msg.html

(cl:defclass <BHandGraspVel-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass BHandGraspVel-response (<BHandGraspVel-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BHandGraspVel-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BHandGraspVel-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wam_srvs-srv:<BHandGraspVel-response> is deprecated: use wam_srvs-srv:BHandGraspVel-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BHandGraspVel-response>) ostream)
  "Serializes a message object of type '<BHandGraspVel-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BHandGraspVel-response>) istream)
  "Deserializes a message object of type '<BHandGraspVel-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BHandGraspVel-response>)))
  "Returns string type for a service object of type '<BHandGraspVel-response>"
  "wam_srvs/BHandGraspVelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BHandGraspVel-response)))
  "Returns string type for a service object of type 'BHandGraspVel-response"
  "wam_srvs/BHandGraspVelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BHandGraspVel-response>)))
  "Returns md5sum for a message object of type '<BHandGraspVel-response>"
  "e4ff88b32504f688719a85e0753f63ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BHandGraspVel-response)))
  "Returns md5sum for a message object of type 'BHandGraspVel-response"
  "e4ff88b32504f688719a85e0753f63ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BHandGraspVel-response>)))
  "Returns full string definition for message of type '<BHandGraspVel-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BHandGraspVel-response)))
  "Returns full string definition for message of type 'BHandGraspVel-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BHandGraspVel-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BHandGraspVel-response>))
  "Converts a ROS message object to a list"
  (cl:list 'BHandGraspVel-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'BHandGraspVel)))
  'BHandGraspVel-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'BHandGraspVel)))
  'BHandGraspVel-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BHandGraspVel)))
  "Returns string type for a service object of type '<BHandGraspVel>"
  "wam_srvs/BHandGraspVel")