;; Auto-generated. Do not edit!


(when (boundp 'roboy_communication_control::StartRecordTrajectory)
  (if (not (find-package "ROBOY_COMMUNICATION_CONTROL"))
    (make-package "ROBOY_COMMUNICATION_CONTROL"))
  (shadow 'StartRecordTrajectory (find-package "ROBOY_COMMUNICATION_CONTROL")))
(unless (find-package "ROBOY_COMMUNICATION_CONTROL::STARTRECORDTRAJECTORY")
  (make-package "ROBOY_COMMUNICATION_CONTROL::STARTRECORDTRAJECTORY"))
(unless (find-package "ROBOY_COMMUNICATION_CONTROL::STARTRECORDTRAJECTORYREQUEST")
  (make-package "ROBOY_COMMUNICATION_CONTROL::STARTRECORDTRAJECTORYREQUEST"))
(unless (find-package "ROBOY_COMMUNICATION_CONTROL::STARTRECORDTRAJECTORYRESPONSE")
  (make-package "ROBOY_COMMUNICATION_CONTROL::STARTRECORDTRAJECTORYRESPONSE"))

(in-package "ROS")





(defclass roboy_communication_control::StartRecordTrajectoryRequest
  :super ros::object
  :slots (_name ))

(defmethod roboy_communication_control::StartRecordTrajectoryRequest
  (:init
   (&key
    ((:name __name) "")
    )
   (send-super :init)
   (setq _name (string __name))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass roboy_communication_control::StartRecordTrajectoryResponse
  :super ros::object
  :slots (_success ))

(defmethod roboy_communication_control::StartRecordTrajectoryResponse
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

(defclass roboy_communication_control::StartRecordTrajectory
  :super ros::object
  :slots ())

(setf (get roboy_communication_control::StartRecordTrajectory :md5sum-) "d08a3b641c2f8680fbdfb1ea2e17a3e1")
(setf (get roboy_communication_control::StartRecordTrajectory :datatype-) "roboy_communication_control/StartRecordTrajectory")
(setf (get roboy_communication_control::StartRecordTrajectory :request) roboy_communication_control::StartRecordTrajectoryRequest)
(setf (get roboy_communication_control::StartRecordTrajectory :response) roboy_communication_control::StartRecordTrajectoryResponse)

(defmethod roboy_communication_control::StartRecordTrajectoryRequest
  (:response () (instance roboy_communication_control::StartRecordTrajectoryResponse :init)))

(setf (get roboy_communication_control::StartRecordTrajectoryRequest :md5sum-) "d08a3b641c2f8680fbdfb1ea2e17a3e1")
(setf (get roboy_communication_control::StartRecordTrajectoryRequest :datatype-) "roboy_communication_control/StartRecordTrajectoryRequest")
(setf (get roboy_communication_control::StartRecordTrajectoryRequest :definition-)
      "string name
---
bool success
")

(setf (get roboy_communication_control::StartRecordTrajectoryResponse :md5sum-) "d08a3b641c2f8680fbdfb1ea2e17a3e1")
(setf (get roboy_communication_control::StartRecordTrajectoryResponse :datatype-) "roboy_communication_control/StartRecordTrajectoryResponse")
(setf (get roboy_communication_control::StartRecordTrajectoryResponse :definition-)
      "string name
---
bool success
")



(provide :roboy_communication_control/StartRecordTrajectory "d08a3b641c2f8680fbdfb1ea2e17a3e1")


