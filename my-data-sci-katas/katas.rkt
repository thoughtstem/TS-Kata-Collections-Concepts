#lang racket

;=== NOTES ===
;Work for github issue #342 needs to be completed on this document.
;About half the katas from my-data-sci-lang/examples.rkt have been put in here. The rest still need to be added.
;Follow the format that has been used so far. For help, reference my-game-katas/katas.rkt which is the same kind
;of document as this one but it has been finished.
;Some of the stimuli in my-data-sci-lang/examples.rkt don't have stimuli, go ahead and make your own.

(provide katas)

(require ts-kata-util/katas/main
	 "./katas/read-code-stimuli.rkt")

(define katas
  (apply fill-in-stimuli
   (lang->kata-collection 'my-data-sci-lang)
   stimuli))


(define-sub-collections katas
  discrete-histogram
  area-histogram
  exponential-graph
  square-arrow
  error-bar-graph
  scatter-plot
  candlesticks
  Three-D-plot
  data-manipulation
  functions
  hard-app
  simple-app
  superset-lang
  )
