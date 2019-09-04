#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define stimuli
  (list

    '001-easy
    (read "Build the Sierpinski triangle fractal.")

    '001-medium
    (read "Build the Sierpinski carpet fractal.")

    '002-medium
    (read "Write the function that builds one edge of the Koch snowflake.")

    '002-easy
    (read "Build a full Koch snowflake made up of 3 edges from the last example.")
    ))