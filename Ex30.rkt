;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex30) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex30: Design a function that, given a list of booleans, returns a list with each boolean reversed (e.g. (neg-list (list true false true)) => (cons false (cons true (cons false empty))   ).

;; neg-list : ListOfBoolean -> ListOfBoolean
;; GIVEN: A list of boolean values
;; RETURNS : A list with each boolean reversed
;; EXAMPLES :
;;neg-list (list true false true)) => (cons false (cons true (cons false empty)))

(define (neg-list lst)
 (cond
   [(empty? lst) empty]
   [else (cons (not (first lst)) (neg-list (rest lst)))]))

