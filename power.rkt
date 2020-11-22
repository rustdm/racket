#lang racket
(define (power a b)
  (cond
    ((zero? a ) 0 )
    ((zero? b ) 1 )
    ((positive? b )(* a (power a(- b 1))))
    ( else (/ 1 (power a (- b))))
   )
 )