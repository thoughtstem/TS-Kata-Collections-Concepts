#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define stimuli
  (list

   'superset-lang-demo
    (read "This is a demo kata to show you how to make katas with a superset lang and a stimulus.")


    'pokeball-medium-1
    (read "Make a pokeball.")
    'pokeball-medium-2
    (read "Make a Pokeball that is random color.")


    'pokeball-hard-1
    (read "Make a Pokeball animation with big-bang that moves across the screen.")
    'pokeball-hard-2
    (read "Make a Pokeball animation with big-bang that moves across the screen and bounces off the boundaries.")

    ))