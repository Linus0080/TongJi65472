#lang racket/gui

(define frame (new frame%
                   [label "TongJi"]
                   [width 800]
                   [height 600]))
(new canvas% [parent frame]
     [paint-callback
       (lambda (canvas dc)
         (send dc set-pen "black" 1 'transparent)
         (for ([count '(6 5 4 7 2)]
               [id (in-naturals)]
               #:when #t
               [shift (in-range count)])
           (send dc set-brush (if (eq? 0 (remainder id 2)) "red" "blue") 'solid)
           (send dc draw-rectangle
                 (+ 10 (* shift 110)) (+ 10 (* id 110))
                 100 100)))])
(send frame show #t)

