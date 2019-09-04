#lang racket

(provide katas)

(require ts-kata-util/katas/main
         "./katas/read-code-stimuli.rkt")

(define katas
  (fill-in-stimuli
    (lang->kata-collection 'Summer2019/Languages/my-interview-lang)
    stimuli))

(define-sub-collections katas
  lists
  numbers)

