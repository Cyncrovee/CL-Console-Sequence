(defpackage #:cl-terminal-interface
  (:use :cl))

(in-package #:cl-terminal-interface)

(defun ring-bell()
  "Rings the terminal bell."
  (format t "~C" (code-char 7)))

(defun line-feed()
  "Input a line feed character."
  (format t "~C" (code-char 12)))

(defun carriage-return()
  "Input a carriage return character."
  (format t "~C" (code-char 15)))
