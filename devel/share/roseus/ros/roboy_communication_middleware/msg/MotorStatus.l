;; Auto-generated. Do not edit!


(when (boundp 'roboy_communication_middleware::MotorStatus)
  (if (not (find-package "ROBOY_COMMUNICATION_MIDDLEWARE"))
    (make-package "ROBOY_COMMUNICATION_MIDDLEWARE"))
  (shadow 'MotorStatus (find-package "ROBOY_COMMUNICATION_MIDDLEWARE")))
(unless (find-package "ROBOY_COMMUNICATION_MIDDLEWARE::MOTORSTATUS")
  (make-package "ROBOY_COMMUNICATION_MIDDLEWARE::MOTORSTATUS"))

(in-package "ROS")
;;//! \htmlinclude MotorStatus.msg.html


(defclass roboy_communication_middleware::MotorStatus
  :super ros::object
  :slots (_id _pwmRef _position _velocity _displacement _current ))

(defmethod roboy_communication_middleware::MotorStatus
  (:init
   (&key
    ((:id __id) 0)
    ((:pwmRef __pwmRef) (make-array 0 :initial-element 0 :element-type :integer))
    ((:position __position) (make-array 0 :initial-element 0 :element-type :integer))
    ((:velocity __velocity) (make-array 0 :initial-element 0 :element-type :integer))
    ((:displacement __displacement) (make-array 0 :initial-element 0 :element-type :integer))
    ((:current __current) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _pwmRef __pwmRef)
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _displacement __displacement)
   (setq _current __current)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:pwmRef
   (&optional __pwmRef)
   (if __pwmRef (setq _pwmRef __pwmRef)) _pwmRef)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:displacement
   (&optional __displacement)
   (if __displacement (setq _displacement __displacement)) _displacement)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; int32[] _pwmRef
    (* 4    (length _pwmRef)) 4
    ;; int32[] _position
    (* 4    (length _position)) 4
    ;; int16[] _velocity
    (* 2    (length _velocity)) 4
    ;; int16[] _displacement
    (* 2    (length _displacement)) 4
    ;; int16[] _current
    (* 2    (length _current)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; int32[] _pwmRef
     (write-long (length _pwmRef) s)
     (dotimes (i (length _pwmRef))
       (write-long (elt _pwmRef i) s)
       )
     ;; int32[] _position
     (write-long (length _position) s)
     (dotimes (i (length _position))
       (write-long (elt _position i) s)
       )
     ;; int16[] _velocity
     (write-long (length _velocity) s)
     (dotimes (i (length _velocity))
       (write-word (elt _velocity i) s)
       )
     ;; int16[] _displacement
     (write-long (length _displacement) s)
     (dotimes (i (length _displacement))
       (write-word (elt _displacement i) s)
       )
     ;; int16[] _current
     (write-long (length _current) s)
     (dotimes (i (length _current))
       (write-word (elt _current i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[] _pwmRef
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pwmRef (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _pwmRef i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int32[] _position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _position (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _position i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int16[] _velocity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _velocity (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _velocity i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int16[] _displacement
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _displacement (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _displacement i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int16[] _current
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _current (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _current i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;;
   self)
  )

(setf (get roboy_communication_middleware::MotorStatus :md5sum-) "090f1915b349d16c1e912e306f0fe01d")
(setf (get roboy_communication_middleware::MotorStatus :datatype-) "roboy_communication_middleware/MotorStatus")
(setf (get roboy_communication_middleware::MotorStatus :definition-)
      "int32 id
int32[] pwmRef
int32[] position
int16[] velocity
int16[] displacement
int16[] current
")



(provide :roboy_communication_middleware/MotorStatus "090f1915b349d16c1e912e306f0fe01d")


