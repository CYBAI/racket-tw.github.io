#lang racket

(provide (all-defined-out))

(define (link href . elements)
  `(a ((href ,href)) ,@elements))

(define author "Lîm Tsú-thuàn")
(define author-mail "dannypsnl@gmail.com")