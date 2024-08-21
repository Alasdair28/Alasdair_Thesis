; Auto-generated. Do not edit!


(cl:in-package wam_msgs-msg)


;//! \htmlinclude tactilePressure.msg.html

(cl:defclass <tactilePressure> (roslisp-msg-protocol:ros-message)
  ((pressure
    :reader pressure
    :initarg :pressure
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (normalizedPressure
    :reader normalizedPressure
    :initarg :normalizedPressure
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass tactilePressure (<tactilePressure>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <tactilePressure>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'tactilePressure)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wam_msgs-msg:<tactilePressure> is deprecated: use wam_msgs-msg:tactilePressure instead.")))

(cl:ensure-generic-function 'pressure-val :lambda-list '(m))
(cl:defmethod pressure-val ((m <tactilePressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wam_msgs-msg:pressure-val is deprecated.  Use wam_msgs-msg:pressure instead.")
  (pressure m))

(cl:ensure-generic-function 'normalizedPressure-val :lambda-list '(m))
(cl:defmethod normalizedPressure-val ((m <tactilePressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wam_msgs-msg:normalizedPressure-val is deprecated.  Use wam_msgs-msg:normalizedPressure instead.")
  (normalizedPressure m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <tactilePressure>) ostream)
  "Serializes a message object of type '<tactilePressure>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'pressure))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'normalizedPressure))))
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
   (cl:slot-value msg 'normalizedPressure))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <tactilePressure>) istream)
  "Deserializes a message object of type '<tactilePressure>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'pressure) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'pressure)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'normalizedPressure) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'normalizedPressure)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<tactilePressure>)))
  "Returns string type for a message object of type '<tactilePressure>"
  "wam_msgs/tactilePressure")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'tactilePressure)))
  "Returns string type for a message object of type 'tactilePressure"
  "wam_msgs/tactilePressure")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<tactilePressure>)))
  "Returns md5sum for a message object of type '<tactilePressure>"
  "95d177f5372d97e1d1daa60d6bafe357")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'tactilePressure)))
  "Returns md5sum for a message object of type 'tactilePressure"
  "95d177f5372d97e1d1daa60d6bafe357")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<tactilePressure>)))
  "Returns full string definition for message of type '<tactilePressure>"
  (cl:format cl:nil "float64[] pressure~%int32[] normalizedPressure~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'tactilePressure)))
  "Returns full string definition for message of type 'tactilePressure"
  (cl:format cl:nil "float64[] pressure~%int32[] normalizedPressure~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <tactilePressure>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'pressure) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'normalizedPressure) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <tactilePressure>))
  "Converts a ROS message object to a list"
  (cl:list 'tactilePressure
    (cl:cons ':pressure (pressure msg))
    (cl:cons ':normalizedPressure (normalizedPressure msg))
))
