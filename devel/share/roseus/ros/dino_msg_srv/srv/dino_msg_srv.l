;; Auto-generated. Do not edit!


(when (boundp 'dino_msg_srv::dino_msg_srv)
  (if (not (find-package "DINO_MSG_SRV"))
    (make-package "DINO_MSG_SRV"))
  (shadow 'dino_msg_srv (find-package "DINO_MSG_SRV")))
(unless (find-package "DINO_MSG_SRV::DINO_MSG_SRV")
  (make-package "DINO_MSG_SRV::DINO_MSG_SRV"))
(unless (find-package "DINO_MSG_SRV::DINO_MSG_SRVREQUEST")
  (make-package "DINO_MSG_SRV::DINO_MSG_SRVREQUEST"))
(unless (find-package "DINO_MSG_SRV::DINO_MSG_SRVRESPONSE")
  (make-package "DINO_MSG_SRV::DINO_MSG_SRVRESPONSE"))

(in-package "ROS")





(defclass dino_msg_srv::dino_msg_srvRequest
  :super ros::object
  :slots (_word ))

(defmethod dino_msg_srv::dino_msg_srvRequest
  (:init
   (&key
    ((:word __word) "")
    )
   (send-super :init)
   (setq _word (string __word))
   self)
  (:word
   (&optional __word)
   (if __word (setq _word __word)) _word)
  (:serialization-length
   ()
   (+
    ;; string _word
    4 (length _word)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _word
       (write-long (length _word) s) (princ _word s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _word
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _word (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dino_msg_srv::dino_msg_srvResponse
  :super ros::object
  :slots (_dino_word ))

(defmethod dino_msg_srv::dino_msg_srvResponse
  (:init
   (&key
    ((:dino_word __dino_word) "")
    )
   (send-super :init)
   (setq _dino_word (string __dino_word))
   self)
  (:dino_word
   (&optional __dino_word)
   (if __dino_word (setq _dino_word __dino_word)) _dino_word)
  (:serialization-length
   ()
   (+
    ;; string _dino_word
    4 (length _dino_word)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _dino_word
       (write-long (length _dino_word) s) (princ _dino_word s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _dino_word
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _dino_word (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dino_msg_srv::dino_msg_srv
  :super ros::object
  :slots ())

(setf (get dino_msg_srv::dino_msg_srv :md5sum-) "042dd73801cef57cf615837b3b757460")
(setf (get dino_msg_srv::dino_msg_srv :datatype-) "dino_msg_srv/dino_msg_srv")
(setf (get dino_msg_srv::dino_msg_srv :request) dino_msg_srv::dino_msg_srvRequest)
(setf (get dino_msg_srv::dino_msg_srv :response) dino_msg_srv::dino_msg_srvResponse)

(defmethod dino_msg_srv::dino_msg_srvRequest
  (:response () (instance dino_msg_srv::dino_msg_srvResponse :init)))

(setf (get dino_msg_srv::dino_msg_srvRequest :md5sum-) "042dd73801cef57cf615837b3b757460")
(setf (get dino_msg_srv::dino_msg_srvRequest :datatype-) "dino_msg_srv/dino_msg_srvRequest")
(setf (get dino_msg_srv::dino_msg_srvRequest :definition-)
      "string word
---
string dino_word

")

(setf (get dino_msg_srv::dino_msg_srvResponse :md5sum-) "042dd73801cef57cf615837b3b757460")
(setf (get dino_msg_srv::dino_msg_srvResponse :datatype-) "dino_msg_srv/dino_msg_srvResponse")
(setf (get dino_msg_srv::dino_msg_srvResponse :definition-)
      "string word
---
string dino_word

")



(provide :dino_msg_srv/dino_msg_srv "042dd73801cef57cf615837b3b757460")


