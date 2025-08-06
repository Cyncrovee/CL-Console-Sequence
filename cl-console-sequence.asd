(asdf:defsystem "cl-console-sequence"
  :name "cl-console-sequence"
  :description "A library to interface with terminal functions in Common Lisp"
  :components ((:module "src"
                :components ((:file "input")
                             (:file "clear")
                             (:file "text-modes"))))
  :version "0.1.0")
