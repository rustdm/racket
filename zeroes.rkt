#lang racket
(define (zeroes lst)
  ( cond
     ((null? lst) 0)
     ((zero? (car lst))(+ 1 (zeroes (cdr lst))))
     (else (zeroes (cdr lst)))
     )
  )
