; Auto-generated. Do not edit!


(cl:in-package roboy_communication_control-srv)


;//! \htmlinclude StartRecordTrajectory-request.msg.html

(cl:defclass <StartRecordTrajectory-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass StartRecordTrajectory-request (<StartRecordTrajectory-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StartRecordTrajectory-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StartRecordTrajectory-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboy_communication_control-srv:<StartRecordTrajectory-request> is deprecated: use roboy_communication_control-srv:StartRecordTrajectory-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <StartRecordTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_control-srv:name-val is deprecated.  Use roboy_communication_control-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StartRecordTrajectory-request>) ostream)
  "Serializes a message object of type '<StartRecordTrajectory-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StartRecordTrajectory-request>) istream)
  "Deserializes a message object of type '<StartRecordTrajectory-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StartRecordTrajectory-request>)))
  "Returns string type for a service object of type '<StartRecordTrajectory-request>"
  "roboy_communication_control/StartRecordTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartRecordTrajectory-request)))
  "Returns string type for a service object of type 'StartRecordTrajectory-request"
  "roboy_communication_control/StartRecordTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StartRecordTrajectory-request>)))
  "Returns md5sum for a message object of type '<StartRecordTrajectory-request>"
  "d08a3b641c2f8680fbdfb1ea2e17a3e1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StartRecordTrajectory-request)))
  "Returns md5sum for a message object of type 'StartRecordTrajectory-request"
  "d08a3b641c2f8680fbdfb1ea2e17a3e1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StartRecordTrajectory-request>)))
  "Returns full string definition for message of type '<StartRecordTrajectory-request>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StartRecordTrajectory-request)))
  "Returns full string definition for message of type 'StartRecordTrajectory-request"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StartRecordTrajectory-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StartRecordTrajectory-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StartRecordTrajectory-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude StartRecordTrajectory-response.msg.html

(cl:defclass <StartRecordTrajectory-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass StartRecordTrajectory-response (<StartRecordTrajectory-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StartRecordTrajectory-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StartRecordTrajectory-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboy_communication_control-srv:<StartRecordTrajectory-response> is deprecated: use roboy_communication_control-srv:StartRecordTrajectory-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <StartRecordTrajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboy_communication_control-srv:success-val is deprecated.  Use roboy_communication_control-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StartRecordTrajectory-response>) ostream)
  "Serializes a message object of type '<StartRecordTrajectory-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StartRecordTrajectory-response>) istream)
  "Deserializes a message object of type '<StartRecordTrajectory-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StartRecordTrajectory-response>)))
  "Returns string type for a service object of type '<StartRecordTrajectory-response>"
  "roboy_communication_control/StartRecordTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartRecordTrajectory-response)))
  "Returns string type for a service object of type 'StartRecordTrajectory-response"
  "roboy_communication_control/StartRecordTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StartRecordTrajectory-response>)))
  "Returns md5sum for a message object of type '<StartRecordTrajectory-response>"
  "d08a3b641c2f8680fbdfb1ea2e17a3e1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StartRecordTrajectory-response)))
  "Returns md5sum for a message object of type 'StartRecordTrajectory-response"
  "d08a3b641c2f8680fbdfb1ea2e17a3e1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StartRecordTrajectory-response>)))
  "Returns full string definition for message of type '<StartRecordTrajectory-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StartRecordTrajectory-response)))
  "Returns full string definition for message of type 'StartRecordTrajectory-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StartRecordTrajectory-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StartRecordTrajectory-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StartRecordTrajectory-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StartRecordTrajectory)))
  'StartRecordTrajectory-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StartRecordTrajectory)))
  'StartRecordTrajectory-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartRecordTrajectory)))
  "Returns string type for a service object of type '<StartRecordTrajectory>"
  "roboy_communication_control/StartRecordTrajectory")