#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define stimuli
  (list

   'shapes~box-001
    (read "Write a function that produces a blue box on a black background")
    
    'shapes~sphere-002
    (read "Code a scene with a sphere")
    
    'shapes~size-003
    (read "Code a scene with a large cylinder")

    'shapes~snowman-001
    (read "Create a scene with a white sphere on a light blue background.")

    'shapes~snowman-002
    (read "Create a scene with a snowman on a light blue background.")

    'shapes~snowman-003
    (read "Create a scene with a snowman and tree on a light blue background.")

    'shapes~snowman-004
    (read "Create a scene with a snowman and tree on a light blue background with snow.")

    ))