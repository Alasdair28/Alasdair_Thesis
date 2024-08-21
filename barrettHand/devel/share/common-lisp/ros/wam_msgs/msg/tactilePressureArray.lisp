; Auto-generated. Do not edit!


(cl:in-package wam_msgs-msg)


;//! \htmlinclude tactilePressureArray.msg.html

(cl:defclass <tactilePressureArray> (roslisp-msg-protocol:ros-message)
  ((tactilePressures
    :reader tactilePressures
    :initarg :tactilePressures
    :type (cl:vector wam_msgs-msg:tactilePressure)
   :initform (cl:make-array 0 :element-type 'wam_msgs-msg:tactilePressure :initial-element (cl:make-instance 'wam_msgs-msg:tactilePressure))))
)

(cl:defclass tactilePressureArray (<tactilePressureArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <tactilePressureArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'tactilePressureArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wam_msgs-msg:<tactilePressureArray> is deprecated: use wam_msgs-msg:tactilePressureArray instead.")))

(cl:ensure-generic-function 'tactilePressures-val :lambda-list '(m))
(cl:defmethod tactilePressures-val ((m <tactilePressureArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wam_msgs-msg:tactilePressures-val is deprecated.  Use wam_msgs-msg:tactilePressures instead.")
  (tactilePressures m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <tactilePressureArray>) ostream)
  "Serializes a message object of type '<tactilePressureArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'tactilePressures))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'tactilePressures))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <tactilePressureArray>) istream)
  "Deserializes a message object of type '<tactilePressureArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'tactilePressures) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'tactilePressures)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'wam_msgs-msg:tactilePressure))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<tactilePressureArray>)))
  "Returns string type for a message object of type '<tactilePressureArray>"
  "wam_msgs/tactilePressureArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'tactilePressureArray)))
  "Returns string type for a message object of type 'tactilePressureArray"
  "wam_msgs/tactilePressureArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<tactilePressureArray>)))
  "Returns md5sum for a message object of type '<tactilePressureArray>"
  "80eca1e412dfc201a84073789556efac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'tactilePressureArray)))
  "Returns md5sum for a message object of type 'tactilePressureArray"
  "80eca1e412dfc201a84073789556efac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<tactilePressureArray>)))
  "Returns full string definition for message of type '<tactilePressureArray>"
  (cl:format cl:nil "wam_msgs/tactilePressure[] tactilePressures~%~%================================================================================~%MSG: wam_msgs/tactilePressure~%float64[] pressure~%int32[] normalizedPressure~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'tactilePressureArray)))
  "Returns full string definition for message of type 'tactilePressureArray"
  (cl:format cl:nil "wam_msgs/tactilePressure[] tactilePressures~%~%================================================================================~%MSG: wam_msgs/tactilePressure~%float64[] pressure~%int32[] normalizedPressure~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <tactilePressureArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'tactilePressures) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <tactilePressureArray>))
  "Converts a ROS message object to a list"
  (cl:list 'tactilePressureArray
    (cl:cons ':tactilePressures (tactilePressures msg))
))
