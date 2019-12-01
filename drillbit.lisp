;;;; drillbit.lisp

(in-package #:drillbit)

(defun list-pkg-symbols (package-sym)
  "Prints out all external symbols for the given package PACKAGE-SYM."
  (loop for s being each external-symbol of package-sym collect s))
