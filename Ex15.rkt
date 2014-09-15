;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex15) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex15: Write down reasonable comments for the definition of the type Student from Ex14 that define the types of the fields and their interpretation.


(define-struct student (id name major))

;; A student is a (make-student Number String String)
;; Interpretation:
;; id is the unique number of the student
;; name is the name of student
;; major is the subject area of specialization of the student.