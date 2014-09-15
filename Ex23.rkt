;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex23) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
;;Ex23: Write down an expression whose value is a list of 5 booleans, alternating between true and false, starting with true

;;Solution:

(cons true
 (cons false
 (cons true
 (cons false
 (cons true empty)
)
)
)
)
