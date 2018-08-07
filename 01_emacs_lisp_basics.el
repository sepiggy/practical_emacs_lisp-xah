(+ 3 4)

(message "hi")
(message "Her age is: %d" 16)
(message "Her name is: %s" "Vicky")
(message "My list is: %S" (list 8 2 3))

(+ 4 5 1)
(- 9 2)
(- 9 2 3)
(* 2 3)
(* 2 3 2)

(/ 7 2)
(/ 7 2.0)
(% 7 4)
(expt 2 3)

(integerp 3.)
(integerp 3)
(floatp 3.)
(floatp 3.0)

(float 3)
(truncate 3.3)
(floor 3.3)
(ceiling 3.3)
(round 3.4)

(string-to-number "3")
(number-to-string 3)

(if nil "yes" "no")
(if () "yes" "no")
(if '() "yes" "no")
(if (list) "yes" "no")

(if t "yes" "no")
(if 0 "yes" "no")
(if "" "yes" "no")
(if [] "yes" "no")

(and t nil)
(or t nil)

(and t nil t t t t t t t t t t t)
(or t nil t t t t t t t t t t t)

(< 3 4)
(> 3 4)

(<= 3 4)
(>= 3 4)

(= 3 3)
(= 3 3.000001)
(= 3 3.0000000000000000000001)

(/= 3 4)

(equal "abc" "abc")
(string-equal "abc" "abc")
(string-equal "abc" "Abc")
(string-equal "abc" 'abc)

(equal 3 3)
(equal 3.0 3.0)
(equal 3 3.0)
(equal '(3 4 5) '(3 4 5))
(equal '(3 4 5) '(3 4 "5"))
(equal "e" "e")
(eq "e" "e")
(equal 'abc 'abc)

(not (= 3 4))
(/= 3 4)
(not (equal 3 4))

(= (% n 2) 0)
(= (% n 2) 1)

(setq x 1)
(setq a 3 b 2 c 7)
(message (number-to-string a))
(message (number-to-string b))
(message (number-to-string c))

(let (a b)
  (setq a 3)
  (setq b 4)
  (+ a b)
)

(let ((a 3) (b 4))
  (+ a b)
)

(if (< 3 2) 7 8)
(if (< 3 2) (message "yes"))

(progn (message "a") (message "b"))

(setq x 0)

(while (< x 4)
  (print (format "number is %d" x))
  (setq x (1+ x)))

(let ((x 32))
  (while (< x 127)
    (insert-char x)
    (setq x (+ x 1))))

(defun myFunction()
  "testing"
  (message "Yay!"))

(myFunction)

(defun yay()
  "Insert Yay! at cursor position."
  (interactive)
  (insert "Yay!"))
  

