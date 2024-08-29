;; Auto-generated. Do not edit!


(when (boundp 'wam_msgs::tactilePressure)
  (if (not (find-package "WAM_MSGS"))
    (make-package "WAM_MSGS"))
  (shadow 'tactilePressure (find-package "WAM_MSGS")))
(unless (find-package "WAM_MSGS::TACTILEPRESSURE")
  (make-package "WAM_MSGS::TACTILEPRESSURE"))

(in-package "ROS")
;;//! \htmlinclude tactilePressure.msg.html


(defclass wam_msgs::tactilePressure
  :super ros::object
  :slots (_pressure _normalizedPressure ))

(defmethod wam_msgs::tactilePressure
  (:init
   (&key
    ((:pressure __pressure) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:normalizedPressure __normalizedPressure) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _pressure __pressure)
   (setq _normalizedPressure __normalizedPressure)
   self)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:normalizedPressure
   (&optional __normalizedPressure)
   (if __normalizedPressure (setq _normalizedPressure __normalizedPressure)) _normalizedPressure)
  (:serialization-length
   ()
   (+
    ;; float64[] _pressure
    (* 8    (length _pressure)) 4
    ;; int32[] _normalizedPressure
    (* 4    (length _normalizedPressure)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _pressure
     (write-long (length _pressure) s)
     (dotimes (i (length _pressure))
       (sys::poke (elt _pressure i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; int32[] _normalizedPressure
     (write-long (length _normalizedPressure) s)
     (dotimes (i (length _normalizedPressure))
       (write-long (elt _normalizedPressure i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _pressure
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pressure (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pressure i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; int32[] _normalizedPressure
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _normalizedPressure (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _normalizedPressure i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get wam_msgs::tactilePressure :md5sum-) "95d177f5372d97e1d1daa60d6bafe357")
(setf (get wam_msgs::tactilePressure :datatype-) "wam_msgs/tactilePressure")
(setf (get wam_msgs::tactilePressure :definition-)
      "float64[] pressure
int32[] normalizedPressure

")



(provide :wam_msgs/tactilePressure "95d177f5372d97e1d1daa60d6bafe357")


