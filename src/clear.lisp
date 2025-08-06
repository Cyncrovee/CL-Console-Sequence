(defpackage #:cl-terminal-interface
  (:use :cl))

(in-package #:cl-terminal-interface)

(defun clear-full-screen()
  "Clear the entire screen."
  (format t "~C[2J" #\Esc))

(defun clear-until-end-of-screen()
  "Clear the screen until the end of the screen."
  (format t "~C[0J" #\Esc))

(defun clear-until-beginning-of-screen()
  "Clear the screen until the beginning of the screen."
  (format t "~C[0J" #\Esc))

(defun clear-full-line()
  "Clear the line."
  (format t "~C[2K" #\Esc))

(defun clear-until-end-of-line()
  "Clear until the end of the line."
  (format t "~C[0K" #\Esc))

(defun clear-until-cursor()
  "Clear the line until the cursor."
  (format t "~C[1K" #\Esc))
