(defsystem "lcl"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "lcl/tests"))))

(defsystem "lcl/tests"
  :author ""
  :license ""
  :depends-on ("lcl"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for lcl"
  :perform (test-op (op c) (symbol-call :rove :run c)))
