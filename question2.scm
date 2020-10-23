(define fib (lambda (x) 
      (if(= x 1)
        0
      (if(= x 2)
        1
        (+ (fib(- x 2)) (fib(- x 1))))))
