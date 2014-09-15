;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex18) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex18: Give the dimensions of the next 2 rectangles in the sequence. Write down a formula that describes the n-th element in this sequence. Write down a contract, purpose statement, examples, and definition for a function rec-sequence that takes an argument n, where n is a number that tells the function to return the nth element in this sequence. Test the function!

;; Solution:

;;The dimensions of next two rectangles in the sequence are
;; 32 * 64 
;; 64 * 128 

;;Formula for nth element is f(n)= (n * 2)

;; rec-sequence : Number -> Number
;; GIVEN : A number n as an argument
;; RETURNS : The nth number in the sequence.
;; EXAMPLES :
;; (rec-sequence 32)=64
;; (rec-sequence 64)=128

(require rackunit)
(define (rec-sequence n )(* 2 n))

(rec-sequence 32)
(rec-sequence 64)


(check-equal? (rec-sequence 32) 64)
(check-equal? (rec-sequence 64) 128)