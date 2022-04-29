#lang racket

(for ([count '(6 5 4 7 2)]
      [id (in-naturals)]
      #:when #t
      [cur (in-range count)])
  (printf "\e[3~am\u25a0~a"
          (if (eq? (remainder id 2) 0) "1" "4")
          (if (eq? (add1 cur) count) "\n" "\u2003")))
(printf "\e[0m")

