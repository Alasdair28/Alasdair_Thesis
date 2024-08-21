;; Auto-generated. Do not edit!


(when (boundp 'wam_srvs::LASERControl)
  (if (not (find-package "WAM_SRVS"))
    (make-package "WAM_SRVS"))
  (shadow 'LASERControl (find-package "WAM_SRVS")))
(unless (find-package "WAM_SRVS::LASERCONTROL")
  (make-package "WAM_SRVS::LASERCONTROL"))
(unless (find-package "WAM_SRVS::LASERCONTROLREQUEST")
  (make-package "WAM_SRVS::LASERCONTROLREQUEST"))
(unless (find-package "WAM_SRVS::LASERCONTROLRESPONSE")
  (make-package "WAM_SRVS::LASERCONTROLRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass wam_srvs::LASERControlRequest
  :super ros::object
  :slots (_turn_on ))

(defmethod wam_srvs::LASERControlRequest
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

(defclass wam_srvs::LASERControlResponse
  :super ros::object
  :slots ())

(defmethod wam_srvs::LASERControlResponse
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

(defclass wam_srvs::LASERControl
  :super ros::object
  :slots ())

(setf (get wam_srvs::LASERControl :md5sum-) "e4cf4d84661c7dde87aee2c1b97ddf9d")
(setf (get wam_srvs::LASERControl :datatype-) "wam_srvs/LASERControl")
(setf (get wam_srvs::LASERControl :request) wam_srvs::LASERControlRequest)
(setf (get wam_srvs::LASERControl :response) wam_srvs::LASERControlResponse)

(defmethod wam_srvs::LASERControlRequest
  (:response () (instance wam_srvs::LASERControlResponse :init)))

(setf (get wam_srvs::LASERControlRequest :md5sum-) "e4cf4d84661c7dde87aee2c1b97ddf9d")
(setf (get wam_srvs::LASERControlRequest :datatype-) "wam_srvs/LASERControlRequest")
(setf (get wam_srvs::LASERControlRequest :definition-)
      "std_msgs/Bool turn_on

================================================================================
MSG: std_msgs/Bool
---

")

(setf (get wam_srvs::LASERControlResponse :md5sum-) "e4cf4d84661c7dde87aee2c1b97ddf9d")
(setf (get wam_srvs::LASERControlResponse :datatype-) "wam_srvs/LASERControlResponse")
(setf (get wam_srvs::LASERControlResponse :definition-)
      "std_msgs/Bool turn_on

================================================================================
MSG: std_msgs/Bool
---

")



(provide :wam_srvs/LASERControl "e4cf4d84661c7dde87aee2c1b97ddf9d")


