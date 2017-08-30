; Auto-generated. Do not edit!


(cl:in-package roboy_communication_control-srv)


;//! \htmlinclude StopRecordTrajectory-request.msg.html

(cl:defclass <StopRecordTrajectory-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass StopRecordTrajectory-request (<StopRecordTrajectory-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopRecordTrajectory-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopRecordTrajectory-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboy_communication_control-srv:<StopRecordTrajectory-request> is deprecated: use roboy_communication_control-srv:StopRecordTrajectory-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopRecordTrajectory-request>) ostream)
  "Serializes a message object of type '<StopRecordTrajectory-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopRecordTrajectory-request>) istream)
  "Deserializes a message object of type '<StopRecordTrajectory-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopRecordTrajectory-request>)))
  "Returns string type for a service object of type '<StopRecordTrajectory-request>"
  "roboy_communication_control/StopRecordTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopRecordTrajectory-request)))
  "Returns string type for a service object of type 'StopRecordTrajectory-request"
  "roboy_communication_control/StopRecordTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopRecordTrajectory-request>)))
  "Returns md5sum for a message object of type '<StopRecordTrajectory-request>"
  "b3fa000c49300ef639781bfa3051006f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopRecordTrajectory-request)))
  "Returns md5sum for a message object of type 'StopRecordTrajectory-request"
  "b3fa000c49300ef639781bfa3051006f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopRecordTrajectory-request>)))
  "Returns full string definition for message of type '<StopRecordTrajectory-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopRecordTrajectory-request)))
  "Returns full string definition for message of type 'StopRecordTrajectory-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopRecordTrajectory-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopRecordTrajectory-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StopRecordTrajectory-request
))
;//! \htmlinclude StopRecordTrajectory-response.msg.html

(cl:defclass <StopRecordTrajectory-response> (roslisp-msg-protocol:ros-message)
  ((trajectory
    :reader trajectory
    :initarg :trajectory
    :type cl:string
    :initform ""))
)

(cl:defclass StopRecordTrajectory-response (<StopRecordTrajectory-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopRecordTrajectory-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopRecordTrajectory-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboy_communication_control-srv:<StopRecordTrajectory-response> is deprecated: use roboy_communication_control-srv:StopRecordTrajectory-response instead.")))

(cl:ensure-generic-function 'trajectory-val :lambda-list '(m))
(cl:defmethod trajectory-val ((m <StopRecordTrajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_control-srv:trajectory-val is deprecated.  Use roboy_communication_control-srv:trajectory instead.")
  (trajectory m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopRecordTrajectory-response>) ostream)
  "Serializes a message object of type '<StopRecordTrajectory-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'trajectory))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'trajectory))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopRecordTrajectory-response>) istream)
  "Deserializes a message object of type '<StopRecordTrajectory-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'trajectory) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'trajectory) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopRecordTrajectory-response>)))
  "Returns string type for a service object of type '<StopRecordTrajectory-response>"
  "roboy_communication_control/StopRecordTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopRecordTrajectory-response)))
  "Returns string type for a service object of type 'StopRecordTrajectory-response"
  "roboy_communication_control/StopRecordTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopRecordTrajectory-response>)))
  "Returns md5sum for a message object of type '<StopRecordTrajectory-response>"
  "b3fa000c49300ef639781bfa3051006f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopRecordTrajectory-response)))
  "Returns md5sum for a message object of type 'StopRecordTrajectory-response"
  "b3fa000c49300ef639781bfa3051006f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopRecordTrajectory-response>)))
  "Returns full string definition for message of type '<StopRecordTrajectory-response>"
  (cl:format cl:nil "string trajectory~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopRecordTrajectory-response)))
  "Returns full string definition for message of type 'StopRecordTrajectory-response"
  (cl:format cl:nil "string trajectory~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopRecordTrajectory-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'trajectory))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopRecordTrajectory-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StopRecordTrajectory-response
    (cl:cons ':trajectory (trajectory msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StopRecordTrajectory)))
  'StopRecordTrajectory-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StopRecordTrajectory)))
  'StopRecordTrajectory-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopRecordTrajectory)))
  "Returns string type for a service object of type '<StopRecordTrajectory>"
  "roboy_communication_control/StopRecordTrajectory")