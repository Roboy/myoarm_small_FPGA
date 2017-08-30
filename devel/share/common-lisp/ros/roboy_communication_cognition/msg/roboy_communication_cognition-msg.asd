
(cl:in-package :asdf)

(defsystem "roboy_communication_cognition-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "FaceCoordinates" :depends-on ("_package_FaceCoordinates"))
    (:file "_package_FaceCoordinates" :depends-on ("_package"))
    (:file "NewFacialFeatures" :depends-on ("_package_NewFacialFeatures"))
    (:file "_package_NewFacialFeatures" :depends-on ("_package"))
    (:file "SpeechSynthesis" :depends-on ("_package_SpeechSynthesis"))
    (:file "_package_SpeechSynthesis" :depends-on ("_package"))
  ))