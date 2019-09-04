#lang racket

(provide katas)

(require ts-kata-util/katas/main
	 "./katas/read-code-stimuli.rkt")

(define katas
  (fill-in-stimuli
    (lang->kata-collection 'Summer2019/Languages/my-fractal-lang)
    stimuli))

(define-sub-collections katas
                        easy
                        medium
                        hard

  ; ==== ADD MORE SUB COLLECTIONS HERE ====

                        ;sophie-ezra
                        
  )

