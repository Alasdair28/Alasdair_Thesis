;; Auto-generated. Do not edit!


(when (boundp 'wam_msgs::tactilePressureArray)
  (if (not (find-package "WAM_MSGS"))
    (make-package "WAM_MSGS"))
  (shadow 'tactilePressureArray (find-package "WAM_MSGS")))
(unless (find-package "WAM_MSGS::TACTILEPRESSUREARRAY")
  (make-package "WAM_MSGS::TACTILEPRESSUREARRAY"))

(in-package "ROS")
;;//! \htmlinclude tactilePressureArray.msg.html


(defclass wam_msgs::tactilePressureArray
  :super ros::object
  :slots (_tactilePressures ))

(defmethod wam_msgs::tactilePressureArray
  (:init
   (&key
    ((:tactilePressures __tactilePressures) ())
    )
   (send-super :init)
   (setq _tactilePressures __tactilePressures)
   self)
  (:tactilePressures
   (&rest __tactilePressures)
   (if (keywordp (car __tactilePressures))
       (send* _tactilePressures __tactilePressures)
     (progn
       (if __tactilePressures (setq _tactilePressures (car __tactilePressures)))
       _tactilePressures)))
  (:serialization-length
   ()
   (+
    ;; wam_msgs/tactilePressure[] _tactilePressures
    (apply #'+ (send-all _tactilePressures :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; wam_msgs/tactilePressure[] _tactilePressures
     (write-long (length _tactilePressures) s)
     (dolist (elem _tactilePressures)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; wam_msgs/tactilePressure[] _tactilePressures
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tactilePressures (let (r) (dotimes (i n) (push (instance wam_msgs::tactilePressure :init) r)) r))
     (dolist (elem- _tactilePressures)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get wam_msgs::tactilePressureArray :md5sum-) "80eca1e412dfc201a84073789556efac")
(setf (get wam_msgs::tactilePressureArray :datatype-) "wam_msgs/tactilePressureArray")
(setf (get wam_msgs::tactilePressureArray :definition-)
      "wam_msgs/tactilePressure[] tactilePressures

================================================================================
MSG: wam_msgs/tactilePressure
float64[] pressure
int32[] normalizedPressure

")



(provide :wam_msgs/tactilePressureArray "80eca1e412dfc201a84073789556efac")


