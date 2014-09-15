;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex26) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;; checkbool : Boolean ListOfBoolean -> Boolean
;; first : ListOfBoolean -> Boolean
;; GIVEN : A list of Boolean values
;; RETURNS : true if all elements are true
;; EXAMPLES: 
;; (list true true true): false
;; (list true false) : fase
(require rackunit)
(require 2htdp/image)

(define lst (list (make-posn 20 30) (make-posn 50 50)))
(define (drawcircle lst)
  (cond
    [(empty? lst) (empty-scene 300 300)]
    
    [else( place-image (circle 10 "solid" "red") (posn-x (first lst)) (posn-y (first lst))
              (drawcircle(rest lst))
               )]
   )
  )

(drawcircle lst)