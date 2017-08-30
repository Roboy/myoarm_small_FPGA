;; Auto-generated. Do not edit!


(when (boundp 'roboy_communication_control::StopRecordTrajectory)
  (if (not (find-package "ROBOY_COMMUNICATION_CONTROL"))
    (make-package "ROBOY_COMMUNICATION_CONTROL"))
  (shadow 'StopRecordTrajectory (find-package "ROBOY_COMMUNICATION_CONTROL")))
(unless (find-package "ROBOY_COMMUNICATION_CONTROL::STOPRECORDTRAJECTORY")
  (make-package "ROBOY_COMMUNICATION_CONTROL::STOPRECORDTRAJECTORY"))
(unless (find-package "ROBOY_COMMUNICATION_CONTROL::STOPRECORDTRAJECTORYREQUEST")
  (make-package "ROBOY_COMMUNICATION_CONTROL::STOPRECORDTRAJECTORYREQUEST"))
(unless (find-package "ROBOY_COMMUNICATION_CONTROL::STOPRECORDTRAJECTORYRESPONSE")
  (make-package "ROBOY_COMMUNICATION_CONTROL::STOPRECORDTRAJECTORYRESPONSE"))

(in-package "ROS")





(defclass roboy_communication_control::StopRecordTrajectoryRequest
  :super ros::object
  :slots ())

(defmethod roboy_communication_control::StopRecordTrajectoryRequest
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

(defclass roboy_communication_control::StopRecordTrajectoryResponse
  :super ros::object
  :slots (_trajectory ))

(defmethod roboy_communication_control::StopRecordTrajectoryResponse
  (:init
   (&key
    ((:trajectory __trajectory) "")
    )
   (send-super :init)
   (setq _trajectory (string __trajectory))
   self)
  (:trajectory
   (&optional __trajectory)
   (if __trajectory (setq _trajectory __trajectory)) _trajectory)
  (:serialization-length
   ()
   (+
    ;; string _trajectory
    4 (length _trajectory)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _trajectory
       (write-long (length _trajectory) s) (princ _trajectory s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _trajectory
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _trajectory (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass roboy_communication_control::StopRecordTrajectory
  :super ros::object
  :slots ())

(setf (get roboy_communication_control::StopRecordTrajectory :md5sum-) "b3fa000c49300ef639781bfa3051006f")
(setf (get roboy_communication_control::StopRecordTrajectory :datatype-) "roboy_communication_control/StopRecordTrajectory")
(setf (get roboy_communication_control::StopRecordTrajectory :request) roboy_communication_control::StopRecordTrajectoryRequest)
(setf (get roboy_communication_control::StopRecordTrajectory :response) roboy_communication_control::StopRecordTrajectoryResponse)

(defmethod roboy_communication_control::StopRecordTrajectoryRequest
  (:response () (instance roboy_communication_control::StopRecordTrajectoryResponse :init)))

(setf (get roboy_communication_control::StopRecordTrajectoryRequest :md5sum-) "b3fa000c49300ef639781bfa3051006f")
(setf (get roboy_communication_control::StopRecordTrajectoryRequest :datatype-) "roboy_communication_control/StopRecordTrajectoryRequest")
(setf (get roboy_communication_control::StopRecordTrajectoryRequest :definition-)
      "---
string trajectory
")

(setf (get roboy_communication_control::StopRecordTrajectoryResponse :md5sum-) "b3fa000c49300ef639781bfa3051006f")
(setf (get roboy_communication_control::StopRecordTrajectoryResponse :datatype-) "roboy_communication_control/StopRecordTrajectoryResponse")
(setf (get roboy_communication_control::StopRecordTrajectoryResponse :definition-)
      "---
string trajectory
")



(provide :roboy_communication_control/StopRecordTrajectory "b3fa000c49300ef639781bfa3051006f")


