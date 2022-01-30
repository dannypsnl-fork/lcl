(defpackage lcl/tests/main
  (:use :cl
        :lcl
        :rove))
(in-package :lcl/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :lcl)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
