;; Auto-generated. Do not edit!


(when (boundp 'baxter_core_msgs::BridgePublishersAuth)
  (if (not (find-package "BAXTER_CORE_MSGS"))
    (make-package "BAXTER_CORE_MSGS"))
  (shadow 'BridgePublishersAuth (find-package "BAXTER_CORE_MSGS")))
(unless (find-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSAUTH")
  (make-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSAUTH"))
(unless (find-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSAUTHREQUEST")
  (make-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSAUTHREQUEST"))
(unless (find-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSAUTHRESPONSE")
  (make-package "BAXTER_CORE_MSGS::BRIDGEPUBLISHERSAUTHRESPONSE"))

(in-package "ROS")





(defclass baxter_core_msgs::BridgePublishersAuthRequest
  :super ros::object
  :slots (_topic _user ))

(defmethod baxter_core_msgs::BridgePublishersAuthRequest
  (:init
   (&key
    ((:topic __topic) "")
    ((:user __user) "")
    )
   (send-super :init)
   (setq _topic (string __topic))
   (setq _user (string __user))
   self)
  (:topic
   (&optional __topic)
   (if __topic (setq _topic __topic)) _topic)
  (:user
   (&optional __user)
   (if __user (setq _user __user)) _user)
  (:serialization-length
   ()
   (+
    ;; string _topic
    4 (length _topic)
    ;; string _user
    4 (length _user)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _topic
       (write-long (length _topic) s) (princ _topic s)
     ;; string _user
       (write-long (length _user) s) (princ _user s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _topic
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _topic (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _user
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _user (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass baxter_core_msgs::BridgePublishersAuthResponse
  :super ros::object
  :slots (_publishers _forced_left _forced_right ))

(defmethod baxter_core_msgs::BridgePublishersAuthResponse
  (:init
   (&key
    ((:publishers __publishers) ())
    ((:forced_left __forced_left) "")
    ((:forced_right __forced_right) "")
    )
   (send-super :init)
   (setq _publishers __publishers)
   (setq _forced_left (string __forced_left))
   (setq _forced_right (string __forced_right))
   self)
  (:publishers
   (&rest __publishers)
   (if (keywordp (car __publishers))
       (send* _publishers __publishers)
     (progn
       (if __publishers (setq _publishers (car __publishers)))
       _publishers)))
  (:forced_left
   (&optional __forced_left)
   (if __forced_left (setq _forced_left __forced_left)) _forced_left)
  (:forced_right
   (&optional __forced_right)
   (if __forced_right (setq _forced_right __forced_right)) _forced_right)
  (:serialization-length
   ()
   (+
    ;; baxter_core_msgs/BridgePublisher[] _publishers
    (apply #'+ (send-all _publishers :serialization-length)) 4
    ;; string _forced_left
    4 (length _forced_left)
    ;; string _forced_right
    4 (length _forced_right)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; baxter_core_msgs/BridgePublisher[] _publishers
     (write-long (length _publishers) s)
     (dolist (elem _publishers)
       (send elem :serialize s)
       )
     ;; string _forced_left
       (write-long (length _forced_left) s) (princ _forced_left s)
     ;; string _forced_right
       (write-long (length _forced_right) s) (princ _forced_right s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; baxter_core_msgs/BridgePublisher[] _publishers
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _publishers (let (r) (dotimes (i n) (push (instance baxter_core_msgs::BridgePublisher :init) r)) r))
     (dolist (elem- _publishers)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; string _forced_left
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _forced_left (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _forced_right
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _forced_right (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass baxter_core_msgs::BridgePublishersAuth
  :super ros::object
  :slots ())

(setf (get baxter_core_msgs::BridgePublishersAuth :md5sum-) "f51cbf89898de17d1a8970c6d8fe552f")
(setf (get baxter_core_msgs::BridgePublishersAuth :datatype-) "baxter_core_msgs/BridgePublishersAuth")
(setf (get baxter_core_msgs::BridgePublishersAuth :request) baxter_core_msgs::BridgePublishersAuthRequest)
(setf (get baxter_core_msgs::BridgePublishersAuth :response) baxter_core_msgs::BridgePublishersAuthResponse)

(defmethod baxter_core_msgs::BridgePublishersAuthRequest
  (:response () (instance baxter_core_msgs::BridgePublishersAuthResponse :init)))

(setf (get baxter_core_msgs::BridgePublishersAuthRequest :md5sum-) "f51cbf89898de17d1a8970c6d8fe552f")
(setf (get baxter_core_msgs::BridgePublishersAuthRequest :datatype-) "baxter_core_msgs/BridgePublishersAuthRequest")
(setf (get baxter_core_msgs::BridgePublishersAuthRequest :definition-)
      "string topic
string user
---
BridgePublisher[] publishers
string forced_left
string forced_right


================================================================================
MSG: baxter_core_msgs/BridgePublisher
string topic
string user
float64 time
")

(setf (get baxter_core_msgs::BridgePublishersAuthResponse :md5sum-) "f51cbf89898de17d1a8970c6d8fe552f")
(setf (get baxter_core_msgs::BridgePublishersAuthResponse :datatype-) "baxter_core_msgs/BridgePublishersAuthResponse")
(setf (get baxter_core_msgs::BridgePublishersAuthResponse :definition-)
      "string topic
string user
---
BridgePublisher[] publishers
string forced_left
string forced_right


================================================================================
MSG: baxter_core_msgs/BridgePublisher
string topic
string user
float64 time
")



(provide :baxter_core_msgs/BridgePublishersAuth "f51cbf89898de17d1a8970c6d8fe552f")


