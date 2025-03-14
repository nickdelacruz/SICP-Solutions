; Exercise 1.4: Observe that our model of evaluation allows for combinations whose operators
; are compound expressions. Use this observation to describe the behaviour of
; the following procedure:

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; this procedure uses a compound expression that returns a/an '-' or '+' operator
; to the body once the if-statement has been evaluated. if b is greater-than 
; zero, then the '+' operator will be used to evaluate variables 'a' and 'b'. If
; b is less-than zero, the '-' operator is returned.

