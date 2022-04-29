#lang racket

(for ([count '(6 5 4 7 2)]
      [id (in-naturals)]
      #:when #t
      [cur (in-range count)])
  (printf "\u25a0~a" (if (eq? (add1 cur) count) "\n" "\u2003")))

