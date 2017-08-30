; Auto-generated. Do not edit!


(cl:in-package roboy_communication_control-srv)


;//! \htmlinclude PerformMovement-request.msg.html

(cl:defclass <PerformMovement-request> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:string
    :initform ""))
)

(cl:defclass PerformMovement-request (<PerformMovement-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PerformMovement-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PerformMovement-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboy_communication_control-srv:<PerformMovement-request> is deprecated: use roboy_communication_control-srv:PerformMovement-request instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <PerformMovement-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_control-srv:value-val is deprecated.  Use roboy_communication_control-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PerformMovement-request>) ostream)
  "Serializes a message object of type '<PerformMovement-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PerformMovement-request>) istream)
  "Deserializes a message object of type '<PerformMovement-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'value) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PerformMovement-request>)))
  "Returns string type for a service object of type '<PerformMovement-request>"
  "roboy_communication_control/PerformMovementRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PerformMovement-request)))
  "Returns string type for a service object of type 'PerformMovement-request"
  "roboy_communication_control/PerformMovementRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PerformMovement-request>)))
  "Returns md5sum for a message object of type '<PerformMovement-request>"
  "0462bc0e878964615c49ad8ef45df667")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PerformMovement-request)))
  "Returns md5sum for a message object of type 'PerformMovement-request"
  "0462bc0e878964615c49ad8ef45df667")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PerformMovement-request>)))
  "Returns full string definition for message of type '<PerformMovement-request>"
  (cl:format cl:nil "string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PerformMovement-request)))
  "Returns full string definition for message of type 'PerformMovement-request"
  (cl:format cl:nil "string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PerformMovement-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PerformMovement-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PerformMovement-request
    (cl:cons ':value (value msg))
))
;//! \htmlinclude PerformMovement-response.msg.html

(cl:defclass <PerformMovement-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PerformMovement-response (<PerformMovement-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PerformMovement-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PerformMovement-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboy_communication_control-srv:<PerformMovement-response> is deprecated: use roboy_communication_control-srv:PerformMovement-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <PerformMovement-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_control-srv:success-val is deprecated.  Use roboy_communication_control-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PerformMovement-response>) ostream)
  "Serializes a message object of type '<PerformMovement-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PerformMovement-response>) istream)
  "Deserializes a message object of type '<PerformMovement-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PerformMovement-response>)))
  "Returns string type for a service object of type '<PerformMovement-response>"
  "roboy_communication_control/PerformMovementResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PerformMovement-response)))
  "Returns string type for a service object of type 'PerformMovement-response"
  "roboy_communication_control/PerformMovementResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PerformMovement-response>)))
  "Returns md5sum for a message object of type '<PerformMovement-response>"
  "0462bc0e878964615c49ad8ef45df667")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PerformMovement-response)))
  "Returns md5sum for a message object of type 'PerformMovement-response"
  "0462bc0e878964615c49ad8ef45df667")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PerformMovement-response>)))
  "Returns full string definition for message of type '<PerformMovement-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PerformMovement-response)))
  "Returns full string definition for message of type 'PerformMovement-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PerformMovement-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PerformMovement-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PerformMovement-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PerformMovement)))
  'PerformMovement-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PerformMovement)))
  'PerformMovement-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PerformMovement)))
  "Returns string type for a service object of type '<PerformMovement>"
  "roboy_communication_control/PerformMovement")