;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex11) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex 11 What do you think are the contracts for the point-functions?
;;Solution:

;; 1. make-point
;; make-point : Number Number -> Point

;; 2. point?
;; point? : Number/Point/Boolean -> Boolean       ????

;; 3. point-x
;; point-x : Point -> Number

;; 4. point-y
;; point-y : Point -> Number