#lang racket

(provide katas)

(require ts-kata-util/katas/main
	 "./katas/read-code-stimuli.rkt")

(define katas
  (apply fill-in-stimuli
   (lang->kata-collection 'my-music-lang)
   stimuli))

(define-sub-collections katas
	all-star)
