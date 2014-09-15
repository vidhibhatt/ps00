;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex14) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex14: Which functions will Racket create when we execute this: 
(define-struct student (id name major))

;;Solution:
;;The functions that racket will create are
;; 1. Constructor function
;; make-student
(make-student "23"  "Vidhi" "CS" )

;; 2. One selector per field function
;;student-id
;;student-name
;;student-major
(student-id (make-student "23"  "Vidhi" "CS" ))
(student-name (make-student "23"  "Vidhi" "CS" ))
(student-major (make-student "23"  "Vidhi" "CS" ))

;; 3. One structure predicate function
;;student?
(student? (make-student "23"  "Vidhi" "CS" ))