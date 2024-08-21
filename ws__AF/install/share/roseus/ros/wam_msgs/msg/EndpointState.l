;; Auto-generated. Do not edit!


(when (boundp 'wam_msgs::EndpointState)
  (if (not (find-package "WAM_MSGS"))
    (make-package "WAM_MSGS"))
  (shadow 'EndpointState (find-package "WAM_MSGS")))
(unless (find-package "WAM_MSGS::ENDPOINTSTATE")
  (make-package "WAM_MSGS::ENDPOINTSTATE"))

(in-package "ROS")
;;//! \htmlinclude EndpointState.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass wam_msgs::EndpointState
  :super ros::object
  :slots (_orientation _positions _velocities ))

(defmethod wam_msgs::EndpointState
  (:init
   (&key
    ((:orientation __orientation) (instance geometry_msgs::Quaternion :init))
    ((:positions __positions) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:velocities __velocities) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _orientation __orientation)
   (setq _positions __positions)
   (setq _velocities __velocities)
   self)
  (:orientation
   (&rest __orientation)
   (if (keywordp (car __orientation))
       (send* _orientation __orientation)
     (progn
       (if __orientation (setq _orientation (car __orientation)))
       _orientation)))
  (:positions
   (&optional __positions)
   (if __positions (setq _positions __positions)) _positions)
  (:velocities
   (&optional __velocities)
   (if __velocities (setq _velocities __velocities)) _velocities)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Quaternion _orientation
    (send _orientation :serialization-length)
    ;; float32[] _positions
    (* 4    (length _positions)) 4
    ;; float32[] _velocities
    (* 4    (length _velocities)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Quaternion _orientation
       (send _orientation :serialize s)
     ;; float32[] _positions
     (write-long (length _positions) s)
     (dotimes (i (length _positions))
       (sys::poke (elt _positions i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _velocities
     (write-long (length _velocities) s)
     (dotimes (i (length _velocities))
       (sys::poke (elt _velocities i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Quaternion _orientation
     (send _orientation :deserialize buf ptr-) (incf ptr- (send _orientation :serialization-length))
   ;; float32[] _positions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _positions (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _positions i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _velocities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _velocities (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _velocities i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get wam_msgs::EndpointState :md5sum-) "dea8022bec7d7e6aafa92af7cef945d4")
(setf (get wam_msgs::EndpointState :datatype-) "wam_msgs/EndpointState")
(setf (get wam_msgs::EndpointState :definition-)
      "geometry_msgs/Quaternion  orientation
float32[]          positions
float32[]          velocities


================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :wam_msgs/EndpointState "dea8022bec7d7e6aafa92af7cef945d4")


