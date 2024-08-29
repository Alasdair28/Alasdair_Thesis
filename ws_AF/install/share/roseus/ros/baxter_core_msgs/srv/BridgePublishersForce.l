;; Auto-generated. Do not edit!


(when (boundp 'baxter_core_msgs::BridgePublishersForce)
  (if (not (find-package "BAXTER_CORE_MSGS"))
    (make-package "BAXTER_CORE_MSGS"))
  (shadow 'BridgePublishersForce (find-package "BAXTER_CORE_MSGS")))
(unless (find-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSFORCE")
  (make-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSFORCE"))
(unless (find-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSFORCEREQUEST")
  (make-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSFORCEREQUEST"))
(unless (find-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSFORCERESPONSE")
  (make-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSFORCERESPONSE"))

(in-package "ROS")





(defclass baxter_core_msgs::BridgePublishersForceRequest
  :super ros::object
  :slots (_left_user _right_user ))

(defmethod baxter_core_msgs::BridgePublishersForceRequest
  (:init
   (&key
    ((:left_user __left_user) "")
    ((:right_user __right_user) "")
    )
   (send-super :init)
   (setq _left_user (string __left_user))
   (setq _right_user (string __right_user))
   self)
  (:left_user
   (&optional __left_user)
   (if __left_user (setq _left_user __left_user)) _left_user)
  (:right_user
   (&optional __right_user)
   (if __right_user (setq _right_user __right_user)) _right_user)
  (:serialization-length
   ()
   (+
    ;; string _left_user
    4 (length _left_user)
    ;; string _right_user
    4 (length _right_user)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _left_user
       (write-long (length _left_user) s) (princ _left_user s)
     ;; string _right_user
       (write-long (length _right_user) s) (princ _right_user s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _left_user
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _left_user (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _right_user
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _right_user (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass baxter_core_msgs::BridgePublishersForceResponse
  :super ros::object
  :slots ())

(defmethod baxter_core_msgs::BridgePublishersForceResponse
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

(defclass baxter_core_msgs::BridgePublishersForce
  :super ros::object
  :slots ())

(setf (get baxter_core_msgs::BridgePublishersForce :md5sum-) "1bbf964be273399ce9036f3aa9de11a5")
(setf (get baxter_core_msgs::BridgePublishersForce :datatype-) "baxter_core_msgs/BridgePublishersForce")
(setf (get baxter_core_msgs::BridgePublishersForce :request) baxter_core_msgs::BridgePublishersForceRequest)
(setf (get baxter_core_msgs::BridgePublishersForce :response) baxter_core_msgs::BridgePublishersForceResponse)

(defmethod baxter_core_msgs::BridgePublishersForceRequest
  (:response () (instance baxter_core_msgs::BridgePublishersForceResponse :init)))

(setf (get baxter_core_msgs::BridgePublishersForceRequest :md5sum-) "1bbf964be273399ce9036f3aa9de11a5")
(setf (get baxter_core_msgs::BridgePublishersForceRequest :datatype-) "baxter_core_msgs/BridgePublishersForceRequest")
(setf (get baxter_core_msgs::BridgePublishersForceRequest :definition-)
      "string left_user
string right_user
---

")

(setf (get baxter_core_msgs::BridgePublishersForceResponse :md5sum-) "1bbf964be273399ce9036f3aa9de11a5")
(setf (get baxter_core_msgs::BridgePublishersForceResponse :datatype-) "baxter_core_msgs/BridgePublishersForceResponse")
(setf (get baxter_core_msgs::BridgePublishersForceResponse :definition-)
      "string left_user
string right_user
---

")



(provide :baxter_core_msgs/BridgePublishersForce "1bbf964be273399ce9036f3aa9de11a5")


