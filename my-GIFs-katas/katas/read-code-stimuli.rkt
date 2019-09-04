#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define stimuli
  (list

    '001-easy
    (read "Create the function that will iterate through the file paths in order to make the world look as if it is spinning.")

    '001-medium
    (read "Create the function that places text over the background image of the world.")

    '001-hard
    (read "Write the code that puts it all together (iterating through the images while keeping the text).")
    ))
