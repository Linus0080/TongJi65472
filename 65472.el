;;; 65472.el --- Description -*- lexical-binding: t; -*-

(mapc #'(lambda (num) (insert "\n" (apply 'concat (make-list num (if (= (% num 2) 1) "🟦" "🟥"))))) '(6 5 4 7 2))

;;; 65472.el ends here
