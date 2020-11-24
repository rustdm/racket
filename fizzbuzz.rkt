#lang racket

(define (fizzbuzz mylist)
  (if (zero? (modulo (car mylist) 3)) (display "fizz") (display ""))
  (if (zero? (modulo (car mylist) 5)) (display "buzz") (if (zero? (modulo (car mylist) 3)) (display "") (display (car mylist))))
  (display "\n")
  (if (empty? (cdr mylist)) (display "\nEND") (fizzbuzz (cdr mylist)))
 )



;;          NOTES
;;--------------------------------------------------
;; Try:
;;          (fizzbuzz (cdr (build-list 101 values)))
;; Or:
;;          (fizzbuzz '(1 9 10 15 30))