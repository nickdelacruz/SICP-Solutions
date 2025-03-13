(define (square x) (* x x))
(define (sum-of-squares x y)
  (+ (square x) (square y)))

(define (larger-two x y z) 
  (cond ((and (> x z) (> y z)) (sum-of-squares x y))
        ((and (> x y) (> z y)) (sum-of-squares x z))
        ((and (> y x) (> z x)) (sum-of-squares y z))))

(display (larger-two 4 4 2))
(newline)
