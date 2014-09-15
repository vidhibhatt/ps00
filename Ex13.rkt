;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex13) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex13: What will happen if you type (make-point true false)? what is the result of (point-x (make-point true false))?

;; Solution :
 (define-struct point (x y)) 

;; > (make-point true false) will create a new point with coordinates true and false
(make-point true false)
;; (make-point true false)

;; > (point-x (make-point true false)) will give the x-coordinate(true), which is set 
;; as ’true’ in (make-point true false)
(point-x (make-point true false))
;;true