(defpackage #:cl-terminal-interface
  (:use :cl))

(in-package #:cl-terminal-interface)

(defun enter-bold-mode()
  "Starts the bold mode for terminal text."
  (format t "~C[1m" #\Esc))

(defun enter-faint-mode()
  "Starts the faint mode for terminal text."
  (format t "~C[2m" #\Esc))

(defun enter-italic-mode()
  "Starts the italic mode for terminal text."
  (format t "~C[3m" #\Esc))

(defun enter-underline-mode()
  "Starts the underline mode for terminal text."
  (format t "~C[4m" #\Esc))

(defun enter-strikethrough-mode()
  "Starts the strikethrough mode for terminal text."
  (format t "~C[9m" #\Esc))

(defun exit-bold-faint-modes()
  "Stops both the bold and faint modes for terminal text."
  (format t "~C[22m" #\Esc))

(defun exit-italic-mode()
  "Stops the italic mode for terminal text."
  (format t "~C[23m" #\Esc))

(defun exit-underline-mode()
  "Stops the underline mode for terminal text."
  (format t "~C[24m" #\Esc))

(defun exit-strikethrough-mode()
  "Stops the strikethrough mode for terminal text."
  (format t "~C[29m" #\Esc))
