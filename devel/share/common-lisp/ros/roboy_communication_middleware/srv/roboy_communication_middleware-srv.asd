
(cl:in-package :asdf)

(defsystem "roboy_communication_middleware-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :roboy_communication_middleware-msg
)
  :components ((:file "_package")
    (:file "DanceTrajectory" :depends-on ("_package_DanceTrajectory"))
    (:file "_package_DanceTrajectory" :depends-on ("_package"))
    (:file "EmergencyStop" :depends-on ("_package_EmergencyStop"))
    (:file "_package_EmergencyStop" :depends-on ("_package"))
    (:file "Initialize" :depends-on ("_package_Initialize"))
    (:file "_package_Initialize" :depends-on ("_package"))
    (:file "InverseKinematics" :depends-on ("_package_InverseKinematics"))
    (:file "_package_InverseKinematics" :depends-on ("_package"))
    (:file "MotorConfigService" :depends-on ("_package_MotorConfigService"))
    (:file "_package_MotorConfigService" :depends-on ("_package"))
    (:file "Record" :depends-on ("_package_Record"))
    (:file "_package_Record" :depends-on ("_package"))
    (:file "SetTrajectory" :depends-on ("_package_SetTrajectory"))
    (:file "_package_SetTrajectory" :depends-on ("_package"))
  ))