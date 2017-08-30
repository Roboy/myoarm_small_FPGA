;; Auto-generated. Do not edit!


(when (boundp 'roboy_communication_middleware::DarkRoom)
  (if (not (find-package "ROBOY_COMMUNICATION_MIDDLEWARE"))
    (make-package "ROBOY_COMMUNICATION_MIDDLEWARE"))
  (shadow 'DarkRoom (find-package "ROBOY_COMMUNICATION_MIDDLEWARE")))
(unless (find-package "ROBOY_COMMUNICATION_MIDDLEWARE::DARKROOM")
  (make-package "ROBOY_COMMUNICATION_MIDDLEWARE::DARKROOM"))

(in-package "ROS")
;;//! \htmlinclude DarkRoom.msg.html


(defclass roboy_communication_middleware::DarkRoom
  :super ros::object
  :slots (_sensor_value ))

(defmethod roboy_communication_middleware::DarkRoom
  (:init
   (&key
    ((:sensor_value __sensor_value) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _sensor_value __sensor_value)
   self)
  (:sensor_value
   (&optional __sensor_value)
   (if __sensor_value (setq _sensor_value __sensor_value)) _sensor_value)
  (:serialization-length
   ()
   (+
    ;; uint32[] _sensor_value
    (* 4    (length _sensor_value)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32[] _sensor_value
     (write-long (length _sensor_value) s)
     (dotimes (i (length _sensor_value))
       (write-long (elt _sensor_value i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32[] _sensor_value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sensor_value (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _sensor_value i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get roboy_communication_middleware::DarkRoom :md5sum-) "fe9f107384ef1fa35761a92979cb2251")
(setf (get roboy_communication_middleware::DarkRoom :datatype-) "roboy_communication_middleware/DarkRoom")
(setf (get roboy_communication_middleware::DarkRoom :definition-)
      "uint32[] sensor_value
")



(provide :roboy_communication_middleware/DarkRoom "fe9f107384ef1fa35761a92979cb2251")


