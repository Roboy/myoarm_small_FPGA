
(cl:in-package :asdf)

(defsystem "roboy_communication_control-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MoveYaw" :depends-on ("_package_MoveYaw"))
    (:file "_package_MoveYaw" :depends-on ("_package"))
    (:file "PerformMovement" :depends-on ("_package_PerformMovement"))
    (:file "_package_PerformMovement" :depends-on ("_package"))
    (:file "ShowEmotion" :depends-on ("_package_ShowEmotion"))
    (:file "_package_ShowEmotion" :depends-on ("_package"))
    (:file "StartRecordTrajectory" :depends-on ("_package_StartRecordTrajectory"))
    (:file "_package_StartRecordTrajectory" :depends-on ("_package"))
    (:file "StopRecordTrajectory" :depends-on ("_package_StopRecordTrajectory"))
    (:file "_package_StopRecordTrajectory" :depends-on ("_package"))
  ))