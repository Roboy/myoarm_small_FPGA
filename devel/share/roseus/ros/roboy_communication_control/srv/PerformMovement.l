;; Auto-generated. Do not edit!


(when (boundp 'roboy_communication_control::PerformMovement)
  (if (not (find-package "ROBOY_COMMUNICATION_CONTROL"))
    (make-package "ROBOY_COMMUNICATION_CONTROL"))
  (shadow 'PerformMovement (find-package "ROBOY_COMMUNICATION_CONTROL")))
(unless (find-package "ROBOY_COMMUNICATION_CONTROL::PERFORMMOVEMENT")
  (make-package "ROBOY_COMMUNICATION_CONTROL::PERFORMMOVEMENT"))
(unless (find-package "ROBOY_COMMUNICATION_CONTROL::PERFORMMOVEMENTREQUEST")
  (make-package "ROBOY_COMMUNICATION_CONTROL::PERFORMMOVEMENTREQUEST"))
(unless (find-package "ROBOY_COMMUNICATION_CONTROL::PERFORMMOVEMENTRESPONSE")
  (make-package "ROBOY_COMMUNICATION_CONTROL::PERFORMMOVEMENTRESPONSE"))

(in-package "ROS")





(defclass roboy_communication_control::PerformMovementRequest
  :super ros::object
  :slots (_value ))

(defmethod roboy_communication_control::PerformMovementRequest
  (:init
   (&key
    ((:value __value) "")
    )
   (send-super :init)
   (setq _value (string __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; string _value
    4 (length _value)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _value
       (write-long (length _value) s) (princ _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _value
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _value (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass roboy_communication_control::PerformMovementResponse
  :super ros::object
  :slots (_success ))

(defmethod roboy_communication_control::PerformMovementResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass roboy_communication_control::PerformMovement
  :super ros::object
  :slots ())

(setf (get roboy_communication_control::PerformMovement :md5sum-) "0462bc0e878964615c49ad8ef45df667")
(setf (get roboy_communication_control::PerformMovement :datatype-) "roboy_communication_control/PerformMovement")
(setf (get roboy_communication_control::PerformMovement :request) roboy_communication_control::PerformMovementRequest)
(setf (get roboy_communication_control::PerformMovement :response) roboy_communication_control::PerformMovementResponse)

(defmethod roboy_communication_control::PerformMovementRequest
  (:response () (instance roboy_communication_control::PerformMovementResponse :init)))

(setf (get roboy_communication_control::PerformMovementRequest :md5sum-) "0462bc0e878964615c49ad8ef45df667")
(setf (get roboy_communication_control::PerformMovementRequest :datatype-) "roboy_communication_control/PerformMovementRequest")
(setf (get roboy_communication_control::PerformMovementRequest :definition-)
      "string value
---
bool success
")

(setf (get roboy_communication_control::PerformMovementResponse :md5sum-) "0462bc0e878964615c49ad8ef45df667")
(setf (get roboy_communication_control::PerformMovementResponse :datatype-) "roboy_communication_control/PerformMovementResponse")
(setf (get roboy_communication_control::PerformMovementResponse :definition-)
      "string value
---
bool success
")



(provide :roboy_communication_control/PerformMovement "0462bc0e878964615c49ad8ef45df667")


