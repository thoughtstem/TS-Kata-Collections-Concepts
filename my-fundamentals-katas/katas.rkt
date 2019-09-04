#lang racket

(provide katas)

(require ts-kata-util/katas/main
	 "./katas/read-code-stimuli.rkt")

(define katas
  (fill-in-stimuli
    (lang->kata-collection 'my-fundamentals-lang)
    stimuli)) 

(define-sub-collections katas
  superset-lang)

(define-sub-collections katas
                        easy
                        medium
                        hard
                        ; ==== ADD MORE SUB COLLECTIONS HERE ====
                        jason

                        michael-nish
                        cristine-sandora 
                        jacob-dietrich
                        ambre-emily
                        jake-jack
                        tom-maya
                        snowman
                        maggie-sabrina
                        
                        grpa
                        katas-b
                        grpC

                        pokeball

  )

