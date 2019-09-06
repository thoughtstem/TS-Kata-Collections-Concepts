#lang racket

(provide katas)

(require ts-kata-util/katas/main
         "./katas/read-code-stimuli.rkt")

(define katas
  (apply fill-in-stimuli
    (lang->kata-collection 'my-memes-lang)
    stimuli))


(define-sub-collections katas
			easy
			medium
			hard
			gifs)

