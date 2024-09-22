(defvar lab-list nil)

(setq lab-list (cons 'A (cons 'B (cons 1 (cons 2 (cons (list 'L 'I 'S 'P) (list nil)))))))

(car lab-list)
(cdr lab-list)
(nth 2 lab-list)
(last lab-list)

(atom (nth 1 lab-list))
(atom (nth 4 lab-list))
(atom (last lab-list))

(listp (nth 1 lab-list))
(listp (nth 4 lab-list))
(listp (last lab-list))

(eql (nth 0 lab-list) 'A)
(equal (nth 4 lab-list) (list 'L 'I 'S 'P))
(= (nth 2 lab-list) 5)

(append lab-list (nth 4 lab-list))