; Auto-generated. Do not edit!


(cl:in-package roboy_communication_middleware-msg)


;//! \htmlinclude MotorRecordConfig.msg.html

(cl:defclass <MotorRecordConfig> (roslisp-msg-protocol:ros-message)
  ((ids
    :reader ids
    :initarg :ids
    :type cl:fixnum
    :initform 0)
   (control_mode
    :reader control_mode
    :initarg :control_mode
    :type cl:fixnum
    :initform 0)
   (samplingTime
    :reader samplingTime
    :initarg :samplingTime
    :type cl:integer
    :initform 0)
   (recordTime
    :reader recordTime
    :initarg :recordTime
    :type cl:integer
    :initform 0))
)

(cl:defclass MotorRecordConfig (<MotorRecordConfig>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorRecordConfig>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorRecordConfig)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboy_communication_middleware-msg:<MotorRecordConfig> is deprecated: use roboy_communication_middleware-msg:MotorRecordConfig instead.")))

(cl:ensure-generic-function 'ids-val :lambda-list '(m))
(cl:defmethod ids-val ((m <MotorRecordConfig>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_middleware-msg:ids-val is deprecated.  Use roboy_communication_middleware-msg:ids instead.")
  (ids m))

(cl:ensure-generic-function 'control_mode-val :lambda-list '(m))
(cl:defmethod control_mode-val ((m <MotorRecordConfig>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_middleware-msg:control_mode-val is deprecated.  Use roboy_communication_middleware-msg:control_mode instead.")
  (control_mode m))

(cl:ensure-generic-function 'samplingTime-val :lambda-list '(m))
(cl:defmethod samplingTime-val ((m <MotorRecordConfig>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_middleware-msg:samplingTime-val is deprecated.  Use roboy_communication_middleware-msg:samplingTime instead.")
  (samplingTime m))

(cl:ensure-generic-function 'recordTime-val :lambda-list '(m))
(cl:defmethod recordTime-val ((m <MotorRecordConfig>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_middleware-msg:recordTime-val is deprecated.  Use roboy_communication_middleware-msg:recordTime instead.")
  (recordTime m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorRecordConfig>) ostream)
  "Serializes a message object of type '<MotorRecordConfig>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ids)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_mode)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'samplingTime)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'recordTime)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorRecordConfig>) istream)
  "Deserializes a message object of type '<MotorRecordConfig>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ids)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_mode)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'samplingTime) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'recordTime) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorRecordConfig>)))
  "Returns string type for a message object of type '<MotorRecordConfig>"
  "roboy_communication_middleware/MotorRecordConfig")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorRecordConfig)))
  "Returns string type for a message object of type 'MotorRecordConfig"
  "roboy_communication_middleware/MotorRecordConfig")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorRecordConfig>)))
  "Returns md5sum for a message object of type '<MotorRecordConfig>"
  "dd9d05c4620393b8f68d682d60f91035")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorRecordConfig)))
  "Returns md5sum for a message object of type 'MotorRecordConfig"
  "dd9d05c4620393b8f68d682d60f91035")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorRecordConfig>)))
  "Returns full string definition for message of type '<MotorRecordConfig>"
  (cl:format cl:nil "uint8 ids~%uint8 control_mode~%int32 samplingTime~%int32 recordTime~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorRecordConfig)))
  "Returns full string definition for message of type 'MotorRecordConfig"
  (cl:format cl:nil "uint8 ids~%uint8 control_mode~%int32 samplingTime~%int32 recordTime~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorRecordConfig>))
  (cl:+ 0
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorRecordConfig>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorRecordConfig
    (cl:cons ':ids (ids msg))
    (cl:cons ':control_mode (control_mode msg))
    (cl:cons ':samplingTime (samplingTime msg))
    (cl:cons ':recordTime (recordTime msg))
))
