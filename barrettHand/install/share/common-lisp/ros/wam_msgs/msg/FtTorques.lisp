; Auto-generated. Do not edit!


(cl:in-package wam_msgs-msg)


;//! \htmlinclude FtTorques.msg.html

(cl:defclass <FtTorques> (roslisp-msg-protocol:ros-message)
  ((torque
    :reader torque
    :initarg :torque
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass FtTorques (<FtTorques>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FtTorques>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FtTorques)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wam_msgs-msg:<FtTorques> is deprecated: use wam_msgs-msg:FtTorques instead.")))

(cl:ensure-generic-function 'torque-val :lambda-list '(m))
(cl:defmethod torque-val ((m <FtTorques>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wam_msgs-msg:torque-val is deprecated.  Use wam_msgs-msg:torque instead.")
  (torque m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FtTorques>) ostream)
  "Serializes a message object of type '<FtTorques>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'torque))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'torque))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FtTorques>) istream)
  "Deserializes a message object of type '<FtTorques>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'torque) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'torque)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FtTorques>)))
  "Returns string type for a message object of type '<FtTorques>"
  "wam_msgs/FtTorques")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FtTorques)))
  "Returns string type for a message object of type 'FtTorques"
  "wam_msgs/FtTorques")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FtTorques>)))
  "Returns md5sum for a message object of type '<FtTorques>"
  "112892c77fa672ef64e426053b200e0d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FtTorques)))
  "Returns md5sum for a message object of type 'FtTorques"
  "112892c77fa672ef64e426053b200e0d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FtTorques>)))
  "Returns full string definition for message of type '<FtTorques>"
  (cl:format cl:nil "int32[] torque~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FtTorques)))
  "Returns full string definition for message of type 'FtTorques"
  (cl:format cl:nil "int32[] torque~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FtTorques>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'torque) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FtTorques>))
  "Converts a ROS message object to a list"
  (cl:list 'FtTorques
    (cl:cons ':torque (torque msg))
))
