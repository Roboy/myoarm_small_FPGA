
(cl:in-package :asdf)

(defsystem "roboy_communication_middleware-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "ArucoPose" :depends-on ("_package_ArucoPose"))
    (:file "_package_ArucoPose" :depends-on ("_package"))
    (:file "ControllerRequest" :depends-on ("_package_ControllerRequest"))
    (:file "_package_ControllerRequest" :depends-on ("_package"))
    (:file "ControllerState" :depends-on ("_package_ControllerState"))
    (:file "_package_ControllerState" :depends-on ("_package"))
    (:file "DanceCommand" :depends-on ("_package_DanceCommand"))
    (:file "_package_DanceCommand" :depends-on ("_package"))
    (:file "DarkRoom" :depends-on ("_package_DarkRoom"))
    (:file "_package_DarkRoom" :depends-on ("_package"))
    (:file "DarkRoomSensor" :depends-on ("_package_DarkRoomSensor"))
    (:file "_package_DarkRoomSensor" :depends-on ("_package"))
    (:file "Initialize" :depends-on ("_package_Initialize"))
    (:file "_package_Initialize" :depends-on ("_package"))
    (:file "JointAngle" :depends-on ("_package_JointAngle"))
    (:file "_package_JointAngle" :depends-on ("_package"))
    (:file "JointCommand" :depends-on ("_package_JointCommand"))
    (:file "_package_JointCommand" :depends-on ("_package"))
    (:file "JointStatus" :depends-on ("_package_JointStatus"))
    (:file "_package_JointStatus" :depends-on ("_package"))
    (:file "MagneticSensor" :depends-on ("_package_MagneticSensor"))
    (:file "_package_MagneticSensor" :depends-on ("_package"))
    (:file "MotorCommand" :depends-on ("_package_MotorCommand"))
    (:file "_package_MotorCommand" :depends-on ("_package"))
    (:file "MotorConfig" :depends-on ("_package_MotorConfig"))
    (:file "_package_MotorConfig" :depends-on ("_package"))
    (:file "MotorRecord" :depends-on ("_package_MotorRecord"))
    (:file "_package_MotorRecord" :depends-on ("_package"))
    (:file "MotorRecordConfig" :depends-on ("_package_MotorRecordConfig"))
    (:file "_package_MotorRecordConfig" :depends-on ("_package"))
    (:file "MotorStatus" :depends-on ("_package_MotorStatus"))
    (:file "_package_MotorStatus" :depends-on ("_package"))
    (:file "MotorTrajectoryControl" :depends-on ("_package_MotorTrajectoryControl"))
    (:file "_package_MotorTrajectoryControl" :depends-on ("_package"))
    (:file "MuscleState" :depends-on ("_package_MuscleState"))
    (:file "_package_MuscleState" :depends-on ("_package"))
    (:file "Pose" :depends-on ("_package_Pose"))
    (:file "_package_Pose" :depends-on ("_package"))
    (:file "Position" :depends-on ("_package_Position"))
    (:file "_package_Position" :depends-on ("_package"))
    (:file "RoboyState" :depends-on ("_package_RoboyState"))
    (:file "_package_RoboyState" :depends-on ("_package"))
    (:file "Status" :depends-on ("_package_Status"))
    (:file "_package_Status" :depends-on ("_package"))
    (:file "Steer" :depends-on ("_package_Steer"))
    (:file "_package_Steer" :depends-on ("_package"))
    (:file "Trajectory" :depends-on ("_package_Trajectory"))
    (:file "_package_Trajectory" :depends-on ("_package"))
  ))