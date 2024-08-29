; Auto-generated. Do not edit!


(cl:in-package baxter_core_msgs-srv)


;//! \htmlinclude BridgePublishersAuth-request.msg.html

(cl:defclass <BridgePublishersAuth-request> (roslisp-msg-protocol:ros-message)
  ((topic
    :reader topic
    :initarg :topic
    :type cl:string
    :initform "")
   (user
    :reader user
    :initarg :user
    :type cl:string
    :initform ""))
)

(cl:defclass BridgePublishersAuth-request (<BridgePublishersAuth-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BridgePublishersAuth-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BridgePublishersAuth-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_core_msgs-srv:<BridgePublishersAuth-request> is deprecated: use baxter_core_msgs-srv:BridgePublishersAuth-request instead.")))

(cl:ensure-generic-function 'topic-val :lambda-list '(m))
(cl:defmethod topic-val ((m <BridgePublishersAuth-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_core_msgs-srv:topic-val is deprecated.  Use baxter_core_msgs-srv:topic instead.")
  (topic m))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <BridgePublishersAuth-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_core_msgs-srv:user-val is deprecated.  Use baxter_core_msgs-srv:user instead.")
  (user m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BridgePublishersAuth-request>) ostream)
  "Serializes a message object of type '<BridgePublishersAuth-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'topic))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'topic))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'user))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BridgePublishersAuth-request>) istream)
  "Deserializes a message object of type '<BridgePublishersAuth-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'topic) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'topic) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'user) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'user) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BridgePublishersAuth-request>)))
  "Returns string type for a service object of type '<BridgePublishersAuth-request>"
  "baxter_core_msgs/BridgePublishersAuthRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BridgePublishersAuth-request)))
  "Returns string type for a service object of type 'BridgePublishersAuth-request"
  "baxter_core_msgs/BridgePublishersAuthRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BridgePublishersAuth-request>)))
  "Returns md5sum for a message object of type '<BridgePublishersAuth-request>"
  "f51cbf89898de17d1a8970c6d8fe552f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BridgePublishersAuth-request)))
  "Returns md5sum for a message object of type 'BridgePublishersAuth-request"
  "f51cbf89898de17d1a8970c6d8fe552f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BridgePublishersAuth-request>)))
  "Returns full string definition for message of type '<BridgePublishersAuth-request>"
  (cl:format cl:nil "string topic~%string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BridgePublishersAuth-request)))
  "Returns full string definition for message of type 'BridgePublishersAuth-request"
  (cl:format cl:nil "string topic~%string user~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BridgePublishersAuth-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'topic))
     4 (cl:length (cl:slot-value msg 'user))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BridgePublishersAuth-request>))
  "Converts a ROS message object to a list"
  (cl:list 'BridgePublishersAuth-request
    (cl:cons ':topic (topic msg))
    (cl:cons ':user (user msg))
))
;//! \htmlinclude BridgePublishersAuth-response.msg.html

(cl:defclass <BridgePublishersAuth-response> (roslisp-msg-protocol:ros-message)
  ((publishers
    :reader publishers
    :initarg :publishers
    :type (cl:vector baxter_core_msgs-msg:BridgePublisher)
   :initform (cl:make-array 0 :element-type 'baxter_core_msgs-msg:BridgePublisher :initial-element (cl:make-instance 'baxter_core_msgs-msg:BridgePublisher)))
   (forced_left
    :reader forced_left
    :initarg :forced_left
    :type cl:string
    :initform "")
   (forced_right
    :reader forced_right
    :initarg :forced_right
    :type cl:string
    :initform ""))
)

(cl:defclass BridgePublishersAuth-response (<BridgePublishersAuth-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BridgePublishersAuth-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BridgePublishersAuth-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_core_msgs-srv:<BridgePublishersAuth-response> is deprecated: use baxter_core_msgs-srv:BridgePublishersAuth-response instead.")))

(cl:ensure-generic-function 'publishers-val :lambda-list '(m))
(cl:defmethod publishers-val ((m <BridgePublishersAuth-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_core_msgs-srv:publishers-val is deprecated.  Use baxter_core_msgs-srv:publishers instead.")
  (publishers m))

(cl:ensure-generic-function 'forced_left-val :lambda-list '(m))
(cl:defmethod forced_left-val ((m <BridgePublishersAuth-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_core_msgs-srv:forced_left-val is deprecated.  Use baxter_core_msgs-srv:forced_left instead.")
  (forced_left m))

(cl:ensure-generic-function 'forced_right-val :lambda-list '(m))
(cl:defmethod forced_right-val ((m <BridgePublishersAuth-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_core_msgs-srv:forced_right-val is deprecated.  Use baxter_core_msgs-srv:forced_right instead.")
  (forced_right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BridgePublishersAuth-response>) ostream)
  "Serializes a message object of type '<BridgePublishersAuth-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'publishers))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'publishers))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'forced_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'forced_left))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'forced_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'forced_right))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BridgePublishersAuth-response>) istream)
  "Deserializes a message object of type '<BridgePublishersAuth-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'publishers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'publishers)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'baxter_core_msgs-msg:BridgePublisher))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forced_left) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'forced_left) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forced_right) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'forced_right) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BridgePublishersAuth-response>)))
  "Returns string type for a service object of type '<BridgePublishersAuth-response>"
  "baxter_core_msgs/BridgePublishersAuthResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BridgePublishersAuth-response)))
  "Returns string type for a service object of type 'BridgePublishersAuth-response"
  "baxter_core_msgs/BridgePublishersAuthResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BridgePublishersAuth-response>)))
  "Returns md5sum for a message object of type '<BridgePublishersAuth-response>"
  "f51cbf89898de17d1a8970c6d8fe552f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BridgePublishersAuth-response)))
  "Returns md5sum for a message object of type 'BridgePublishersAuth-response"
  "f51cbf89898de17d1a8970c6d8fe552f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BridgePublishersAuth-response>)))
  "Returns full string definition for message of type '<BridgePublishersAuth-response>"
  (cl:format cl:nil "BridgePublisher[] publishers~%string forced_left~%string forced_right~%~%~%================================================================================~%MSG: baxter_core_msgs/BridgePublisher~%string topic~%string user~%float64 time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BridgePublishersAuth-response)))
  "Returns full string definition for message of type 'BridgePublishersAuth-response"
  (cl:format cl:nil "BridgePublisher[] publishers~%string forced_left~%string forced_right~%~%~%================================================================================~%MSG: baxter_core_msgs/BridgePublisher~%string topic~%string user~%float64 time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BridgePublishersAuth-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'publishers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:length (cl:slot-value msg 'forced_left))
     4 (cl:length (cl:slot-value msg 'forced_right))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BridgePublishersAuth-response>))
  "Converts a ROS message object to a list"
  (cl:list 'BridgePublishersAuth-response
    (cl:cons ':publishers (publishers msg))
    (cl:cons ':forced_left (forced_left msg))
    (cl:cons ':forced_right (forced_right msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'BridgePublishersAuth)))
  'BridgePublishersAuth-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'BridgePublishersAuth)))
  'BridgePublishersAuth-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BridgePublishersAuth)))
  "Returns string type for a service object of type '<BridgePublishersAuth>"
  "baxter_core_msgs/BridgePublishersAuth")