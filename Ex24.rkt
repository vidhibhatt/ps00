;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex24) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;Ex24: Write a function that returns the product of all the numbers in a list (Hint: be careful with the empty list)

;Solution:

;; list-prod : ListOfNumbers -> Number
;; first : ListOfNumbers -> Number
;; WHERE : the list is non-empty
;; GIVEN : a list of numbers
;; RETURNS: the product of the numbers in the given list
;; Examples:
;; (list-prod empty) = 0
;; (list-prod (list 1)) =1
;; (list-prod (list 1 2 3))= 6

(define (list-prod lst)
  (cond
    [(empty? lst) 1]
    [else (*( first lst)(list-prod (rest lst)))]
   )
  )

(list-prod (list 1 2 3))
(list-prod (list 1))