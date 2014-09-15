;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex27a) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
(require racket/string)
(define (drawstring lst)
        (cond 
          [(empty? lst) " "]
          [else (string-join lst)]))

(drawstring (list "This" "is" "a" "string"))
(drawstring (list ))