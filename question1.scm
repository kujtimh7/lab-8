(define (palindrome x)

(if(string? x)
  (equal? x (reverseS x))

(if(list? x)
  (equal? x (reverseL x)))))

(define (reverseS x)
  (list->string(reverse(string->list x))))

(define (reverseL x)
  (reverse x))
