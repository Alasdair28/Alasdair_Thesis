;; Auto-generated. Do not edit!


(when (boundp 'wam_srvs::LEDControl)
  (if (not (find-package "WAM_SRVS"))
    (make-package "WAM_SRVS"))
  (shadow 'LEDControl (find-package "WAM_SRVS")))
(unless (find-package "WAM_SRVS::LEDCONTROL")
  (make-package "WAM_SRVS::LEDCONTROL"))
(unless (find-package "WAM_SRVS::LEDCONTROLREQUEST")
  (make-package "WAM_SRVS::LEDCONTROLREQUEST"))
(unless (find-package "WAM_SRVS::LEDCONTROLRESPONSE")
  (make-package "WAM_SRVS::LEDCONTROLRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass wam_srvs::LEDControlRequest
  :super ros::object
  :slots (_turn_on ))

(defmethod wam_srvs::LEDControlRequest
  (:init
   (&key
    ((:turn_on __turn_on) (instance std_msgs::Bool :init))
    )
   (send-super :init)
   (setq _turn_on __turn_on)
   self)
  (:turn_on
   (&rest __turn_on)
   (if (keywordp (car __turn_on))
       (send* _turn_on __turn_on)
     (progn
       (if __turn_on (setq _turn_on (car __turn_on)))
       _turn_on)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Bool _turn_on
    (send _turn_on :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Bool _turn_on
       (send _turn_on :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Bool _turn_on
     (send _turn_on :deserialize buf ptr-) (incf ptr- (send _turn_on :serialization-length))
   ;;
   self)
  )

(defclass wam_srvs::LEDControlResponse
  :super ros::object
  :slots ())

(defmethod wam_srvs::LEDControlResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass wam_srvs::LEDControl
  :super ros::object
  :slots ())

(setf (get wam_srvs::LEDControl :md5sum-) "e4cf4d84661c7dde87aee2c1b97ddf9d")
(setf (get wam_srvs::LEDControl :datatype-) "wam_srvs/LEDControl")
(setf (get wam_srvs::LEDControl :request) wam_srvs::LEDControlRequest)
(setf (get wam_srvs::LEDControl :response) wam_srvs::LEDControlResponse)

(defmethod wam_srvs::LEDControlRequest
  (:response () (instance wam_srvs::LEDControlResponse :init)))

(setf (get wam_srvs::LEDControlRequest :md5sum-) "e4cf4d84661c7dde87aee2c1b97ddf9d")
(setf (get wam_srvs::LEDControlRequest :datatype-) "wam_srvs/LEDControlRequest")
(setf (get wam_srvs::LEDControlRequest :definition-)
      "std_msgs/Bool turn_on

================================================================================
MSG: std_msgs/Bool
---

")

(setf (get wam_srvs::LEDControlResponse :md5sum-) "e4cf4d84661c7dde87aee2c1b97ddf9d")
(setf (get wam_srvs::LEDControlResponse :datatype-) "wam_srvs/LEDControlResponse")
(setf (get wam_srvs::LEDControlResponse :definition-)
      "std_msgs/Bool turn_on

================================================================================
MSG: std_msgs/Bool
---

")



(provide :wam_srvs/LEDControl "e4cf4d84661c7dde87aee2c1b97ddf9d")


