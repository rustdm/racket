#lang racket


(define (rmove lst val)
  (cond
    ((null? lst) lst)
    ((eqv? (car lst) val) (rmove (cdr lst) val))
    (else (cons (car lst) (rmove (cdr lst) val)))
  )
)