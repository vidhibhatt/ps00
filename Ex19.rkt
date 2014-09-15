;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex19) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex19: Design the following function:

    ;; rel-rec-sequence: PosReal PosReal -> Image
    ;; Takes two numbers and returns a solid blue rectangle, where the first number is
    ;; the width of the rectangle, and the second number is the proportion of width
    ;; and height of the rectangle to be produced (i.e. height = width * proportion).

;;Test the functions!

;;Solution:

;; rel-rec-sequence: Number Number -> Rectangle
;; GIVEN: two numbers as arguments, where one is the width of rectangle and other is 
;; the proportion of the width
;; RETURNS : a rectangle of the given width and calculated height from given proportion
;; EXAMPLES:
;; (rel-rec-sequence 30 5 ) -> (rectangle 30 150 "solid" "green")
;; (rel-rec-sequence 20 2 ) -> (rectangle 20 40 "solid" "green")

(require rackunit)

(define (rel-rec-sequence width proportion)
  ( rectangle width (* width proportion) "solid" "green"
   )
  )

(rel-rec-sequence 30 5 )

(check-equal? (rel-rec-sequence 30 5) (rectangle 30 150 "solid" "green"))
(check-equal? (rel-rec-sequence 20 2 ) (rectangle 20 40 "solid" "green"))