
;; title: clarity
;; version:
;; summary:
;; description:

;; traits
;;

;; token definitions
;;

;; constants
;;

;; data vars
;;
(define-data-var count uint u0)

;; data maps
;;

;; public functions
;;
(define-public (count-up)
    (ok (var-set count (+ (var-get count) u1)))
)

;; read only functions
;;

;; private functions
;;

