;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex25) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;Ex25: Design a function that, given a list of booleans, returns true if all booleans in the list are true. Write down contract, purpose statement and examples, and test your function.

;; checkbool : Boolean ListOfBoolean -> Boolean
;; first : ListOfBoolean -> Boolean
;; GIVEN : A list of Boolean values
;; RETURNS : true if all elements are true
;; EXAMPLES: 
;; (list true true true): false
;; (list true false) : fase

(require rackunit)

(define (checkbool list)
  (cond
    [(empty? list) true]
    [else(and (first list)
              (checkbool(rest list))
               )]
   )
  )

(checkbool (list true false))

(check-true (checkbool (list true true)) true)
(check-true (checkbool (list true false)) false)