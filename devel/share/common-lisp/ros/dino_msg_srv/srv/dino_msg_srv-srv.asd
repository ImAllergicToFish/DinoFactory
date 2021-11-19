
(cl:in-package :asdf)

(defsystem "dino_msg_srv-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "dino_msg_srv" :depends-on ("_package_dino_msg_srv"))
    (:file "_package_dino_msg_srv" :depends-on ("_package"))
  ))