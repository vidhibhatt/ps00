;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex20) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex20: Try to assemble a human shape from circles and rectangles using the image functions above. It does not need to look fancy, just imagine a head, a chest and arms and feet. Then use the stepper to see how DrRacket assembles your image.

;; Solution:

(require 2htdp/image)
(
 above
 
 ( above
 
   (circle 10 "solid" "blue") 
 
  (beside
  (rectangle 20 10 "solid" "blue")
  (rectangle 30 70 "solid" "red")
  (rectangle 20 10 "solid" "blue")
  )
)

  (beside
   (rectangle 10 25 "solid" "blue")
   (rectangle 10 25 "solid" "white")
   (rectangle 10 25 "solid" "blue")
  )
)