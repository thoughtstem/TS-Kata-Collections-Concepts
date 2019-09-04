#lang racket

(provide katas)

(require ts-kata-util/katas/main
	 "./katas/read-code-stimuli.rkt")

(define katas
  (fill-in-stimuli
    (lang->kata-collection 'my-GIF-lang)
    stimuli))


(define-sub-collections katas
                        easy
                        medium
                        hard
                        
  )

