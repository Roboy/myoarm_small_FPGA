; Auto-generated. Do not edit!


(cl:in-package roboy_communication_middleware-msg)


;//! \htmlinclude DarkRoom.msg.html

(cl:defclass <DarkRoom> (roslisp-msg-protocol:ros-message)
  ((sensor_value
    :reader sensor_value
    :initarg :sensor_value
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass DarkRoom (<DarkRoom>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DarkRoom>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DarkRoom)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboy_communication_middleware-msg:<DarkRoom> is deprecated: use roboy_communication_middleware-msg:DarkRoom instead.")))

(cl:ensure-generic-function 'sensor_value-val :lambda-list '(m))
(cl:defmethod sensor_value-val ((m <DarkRoom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_middleware-msg:sensor_value-val is deprecated.  Use roboy_communication_middleware-msg:sensor_value instead.")
  (sensor_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DarkRoom>) ostream)
  "Serializes a message object of type '<DarkRoom>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sensor_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'sensor_value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DarkRoom>) istream)
  "Deserializes a message object of type '<DarkRoom>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sensor_value) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sensor_value)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DarkRoom>)))
  "Returns string type for a message object of type '<DarkRoom>"
  "roboy_communication_middleware/DarkRoom")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DarkRoom)))
  "Returns string type for a message object of type 'DarkRoom"
  "roboy_communication_middleware/DarkRoom")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DarkRoom>)))
  "Returns md5sum for a message object of type '<DarkRoom>"
  "fe9f107384ef1fa35761a92979cb2251")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DarkRoom)))
  "Returns md5sum for a message object of type 'DarkRoom"
  "fe9f107384ef1fa35761a92979cb2251")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DarkRoom>)))
  "Returns full string definition for message of type '<DarkRoom>"
  (cl:format cl:nil "uint32[] sensor_value~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DarkRoom)))
  "Returns full string definition for message of type 'DarkRoom"
  (cl:format cl:nil "uint32[] sensor_value~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DarkRoom>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sensor_value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DarkRoom>))
  "Converts a ROS message object to a list"
  (cl:list 'DarkRoom
    (cl:cons ':sensor_value (sensor_value msg))
))
