;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex16) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex16: Create a folder on git and save your Racket file there. Then also copy some image to that folder (either take it from your computer or download one from the internet). Then put the following in your racket file: 

;;Solution:

(require 2htdp/image)

(define my-image(bitmap "images.jpg"))

(define new-image(bitmap "new.jpg"))

(place-image my-image 150 150 (empty-scene 300 300))

(above new-image my-image)