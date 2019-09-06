#lang racket

(provide katas)

(require ts-kata-util/katas/main
	 "./katas/read-code-stimuli.rkt")

(define katas
  (apply fill-in-stimuli
    (lang->kata-collection 'my-web-lang)
    stimuli))

(define-sub-collections katas
                        easy
                        medium
                        hard
                        ; ==== ADD MORE SUB COLLECTIONS HERE ====
  			
			lists
			text
			media
			intro
)

