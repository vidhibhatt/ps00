;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex21) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
(require 2htdp/image)
(require "extras.rkt" )

(define-struct person (first-name last-name age height weight))

(define person1 (make-person "Vidhi" "Bhatt" 23 50 50))

(define (person-image person )

  
  (
 above
 
 ( above
 
   (circle 10 "solid" "blue") 
 
  (beside
  (rectangle 20 10 "solid" "blue")
  (rectangle (person-weight person1) (person-height person1) "solid" "red")
  (rectangle 20 10 "solid" "blue")
  )
)

  (beside
   (rectangle 10 25 "solid" "blue")
   (rectangle 10 25 "solid" "white")
   (rectangle 10 25 "solid" "blue")
  )
)

)

(person-image person1)
(person-image person2)

