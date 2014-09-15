;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex32) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
(define lst(list (make-posn 20 30) (make-posn 50 50)))

(define (distsum lst)
  (cond
    [(empty? lst) 0]
    
    [else( + (calculatedist (posn-x (first lst)) (posn-y (first lst))) (distsum(rest lst))
               )]
   )
  )

(define (calculatedist x y)(+ x y))

(distsum lst)