#lang racket/base

(provide
 h)

(define (f x)
  (define y 0)
  1)

(f 1)

(define ((g x) y)
  x)

(define (h)
  (displayln "I'm provided!"))

(let ([x 1]
      [y x])
  y)

(let ([x 1]
      [y 2])
  3)