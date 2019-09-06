#lang racket

(provide katas)

(require ts-kata-util/katas/main
	 "./katas/read-code-stimuli.rkt")

(define katas
  (apply fill-in-stimuli
   (lang->kata-collection 'my-game-lang)
   stimuli))

(define-sub-collections katas
  rotating-eye
  plane-game
  rectangle-game
  art-game
  number-game
  click-game
  snake-game)
