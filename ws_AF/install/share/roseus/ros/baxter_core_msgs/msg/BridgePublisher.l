;; Auto-generated. Do not edit!


(when (boundp 'baxter_core_msgs::BridgePublisher)
  (if (not (find-package "BAXTER_CORE_MSGS"))
    (make-package "BAXTER_CORE_MSGS"))
  (shadow 'BridgePublisher (find-package "BAXTER_CORE_MSGS")))
(unless (find-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHER")
  (make-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHER"))

(in-package "ROS")
;;//! \htmlinclude BridgePublisher.msg.html


(defclass baxter_core_msgs::BridgePublisher
  :super ros::object
  :slots (_topic _user _time ))

(defmethod baxter_core_msgs::BridgePublisher
  (:init
   (&key
    ((:topic __topic) "")
    ((:user __user) "")
    ((:time __time) 0.0)
    )
   (send-super :init)
   (setq _topic (string __topic))
   (setq _user (string __user))
   (setq _time (float __time))
   self)
  (:topic
   (&optional __topic)
   (if __topic (setq _topic __topic)) _topic)
  (:user
   (&optional __user)
   (if __user (setq _user __user)) _user)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:serialization-length
   ()
   (+
    ;; string _topic
    4 (length _topic)
    ;; string _user
    4 (length _user)
    ;; float64 _time
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _topic
       (write-long (length _topic) s) (princ _topic s)
     ;; string _user
       (write-long (length _user) s) (princ _user s)
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _topic
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _topic (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _user
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _user (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get baxter_core_msgs::BridgePublisher :md5sum-) "db21670d44d938bbb7138f7edc37b7ae")
(setf (get baxter_core_msgs::BridgePublisher :datatype-) "baxter_core_msgs/BridgePublisher")
(setf (get baxter_core_msgs::BridgePublisher :definition-)
      "string topic
string user
float64 time

")



(provide :baxter_core_msgs/BridgePublisher "db21670d44d938bbb7138f7edc37b7ae")


