
(cl:in-package :asdf)

(defsystem "roboy_communication_control-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DangerNotification" :depends-on ("_package_DangerNotification"))
    (:file "_package_DangerNotification" :depends-on ("_package"))
    (:file "DebugNotification" :depends-on ("_package_DebugNotification"))
    (:file "_package_DebugNotification" :depends-on ("_package"))
    (:file "Emotion" :depends-on ("_package_Emotion"))
    (:file "_package_Emotion" :depends-on ("_package"))
    (:file "ErrorNotification" :depends-on ("_package_ErrorNotification"))
    (:file "_package_ErrorNotification" :depends-on ("_package"))
    (:file "InfoNotification" :depends-on ("_package_InfoNotification"))
    (:file "_package_InfoNotification" :depends-on ("_package"))
    (:file "WarningNotification" :depends-on ("_package_WarningNotification"))
    (:file "_package_WarningNotification" :depends-on ("_package"))
  ))