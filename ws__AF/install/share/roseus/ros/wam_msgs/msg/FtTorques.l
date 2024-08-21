;; Auto-generated. Do not edit!


(when (boundp 'wam_msgs::FtTorques)
  (if (not (find-package "WAM_MSGS"))
    (make-package "WAM_MSGS"))
  (shadow 'FtTorques (find-package "WAM_MSGS")))
(unless (find-package "WAM_MSGS::FTTORQUES")
  (make-package "WAM_MSGS::FTTORQUES"))

(in-package "ROS")
;;//! \htmlinclude FtTorques.msg.html


(defclass wam_msgs::FtTorques
  :super ros::object
  :slots (_torque ))

(defmethod wam_msgs::FtTorques
  (:init
   (&key
    ((:torque __torque) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _torque __torque)
   self)
  (:torque
   (&optional __torque)
   (if __torque (setq _torque __torque)) _torque)
  (:serialization-length
   ()
   (+
    ;; int32[] _torque
    (* 4    (length _torque)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _torque
     (write-long (length _torque) s)
     (dotimes (i (length _torque))
       (write-long (elt _torque i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _torque
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _torque (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _torque i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get wam_msgs::FtTorques :md5sum-) "112892c77fa672ef64e426053b200e0d")
(setf (get wam_msgs::FtTorques :datatype-) "wam_msgs/FtTorques")
(setf (get wam_msgs::FtTorques :definition-)
      "int32[] torque

")



(provide :wam_msgs/FtTorques "112892c77fa672ef64e426053b200e0d")


