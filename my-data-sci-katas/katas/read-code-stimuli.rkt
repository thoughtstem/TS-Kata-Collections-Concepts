#lang racket


(provide stimuli)

(require ts-kata-util/katas/main)

(define stimuli
  (list

   'discrete-histogram-001
   (read "Plot a discrete histogram with 3 horizontal bars.")

   'discrete-histogram-002
   (read "Plot two discrete histograms with 4 horizontal bars with varying amounts for each histogram.")

   'discrete-histogram-003
   (read "Plot two discrete histograms with 4 horizontal bars with varying amounts and labels for each histogram.")


   'area-histogram-001
   (read "Plot an area histogram for the function y=x.")

   'area-histogram-002
   (read "Plot an area histogram for an inverted parabola. Adjust the color, transparency, and style of the graph.")

   'area-histogram-003
   (read "Plot an area histogram for the function describing the behavior of Euler's number raised to the power of
the square of x halved and negated. Adjust the color, transparency, style, sample size, line style,
and dimensions of the graph.")


   'scatter-plot-001
   (read "Plot a scatterplot with 5 points that go diagonally across the graph (hint: start with (1, 1)).")

   'scatter-plot-002
   (read "Plot a scatterplot with 50 random points (numbers should be between 0 and 100). Make sure the scatterplot axes go from 0 to 100.")

   'scatter-plot-003
   (read "Plot a scatterplot with 1000 points, gathered in a square around the origin (0, 0) (hint: use x-jitter and y-jitter). Make the points red, slightly transparent circles.")


   'candlesticks-graph-001
   (read "Plot a candlesticks graph with 2 candlesticks.")

   'candlesticks-graph-002
   (read "Plot a candlesticks graph with 2 candlesticks and scale the graph so that
the minimum x value is 0 and the max x value is 50,
and the minimum y value is 0 and the max y value is 100")

   'candlesticks-graph-003
   (read "Plot a candlesticks graph with 3 candlesticks. Scale the graph so that the minimum x value
is -50, the maximum x value is 50, the minimum y value is -50, and the maximum y value is 50. Customize
your line styles and colors")


   'error-bar-graph-001
   (read "Plot an error bar graph with two error bars.")

   'error-bar-graph-002
   (read "Plot an error bar graph with two error bars. Scale the graph so that the minimum value of x is -5,
the maximum value of x is 5, the minimum y value is -5 and the maximum y value is 25.")

   'error-bar-graph-003
   (read "Plot a an error bar graph with three error bars. The function should be x cubed.
Scale the graph so that the minimum value of x is 0,
the maximum value of x is 20, the minimum value of y is 0, and the maximum value of y is 300. Customize the
color and line style.")


   'exponential-graph-001
   (read "Plot an exponential graph.")

   'exponential-graph-002
   (read "Plot a dotted exponential graph.")

   'exponential-graph-003
   (read "Plot two exponential graphs with proper labels and differing styles on the same plane.")

   'exponential-graph-004
   (read "Plot two graphs (y = sin(x) and y = cos(x)) with proper labels and with a domain between -pi and pi on the same plane.")


   'square-arrow-001
   (read "Make a list of 10 squares that rotate at an increasing degree with each iteration.")

   'square-arrow-002
   (read "Make a list of 10 arrows that rotate at an increasing radian with each iteration.")

   'square-arrow-003
   (read "Make a COLUMN of 10 squares that rotate at an increasing degree with each iteration
and a COLUMN of 10 arrows that rotate at an increasing radian with each iteration. Then, append the two columns to be side-by-side.")
 
 
   'hard-app-nums-02
   (read "Append and remove numbers from a list.")
 
   'hard-app-nums-03
   (read "Use a lambda function to group a two lists by their remainder when divided by 2. The two lists are created by each adding one to a list from
1 to 3, then one subtracting all the numbers and the other adding them all.")


   'hard-app-pictures-01
   (read "Use an if statement to print a range of jack-o-lanterns if the function is called with a certain parameter, and a disk otherwise.")

   'hard-app-pictures-02
   (read "Shuffle the order of horizontally appended pictures.")

   'hard-app-pictures-03
   (read "Create 10 clouds that alternate between two colors. Vertically append them.")


   'hard-app-rotation-001
   (read "Make 4 thermometers grow in size and rotate every other thermometer by pi radians.") 

   'hard-app-rotation-002
   (read "Create 10 standard fish, and alternate their direction.")

   'hard-app-rotation-003
   (read "Make a column of 10 slighly rotated squares and a column of slighly rotated arrows and horizonally append them.")

   'hard-app-rotation-004
   (read "Make 20 angel wings and alternate their direction and color.")


   'functions-map-002
   (read "Make a list of rectangles that increase in size using map.")

   'functions-map-003
   (read "Create a shuffled list of circles ranging from 10 to 100 using map.")

   'functions-map-004
   (read "Create a list of booleans that compares 2 lists of numbers to see if they equal each other. Then, negate this list. Use map.")

   'functions-map-005
   (read "Append two lists, each comprised of 2 strings. Make sure the indexes of the respective strings line up and you use map. ")


   'functions-apply-003
   (read "Create a picture of 20 jack-o-lanterns with increasing size. Make sure the jack-o-lanterns are horizontally centered and you use apply.")
 
   'functions-apply-004
   (read "Superimpose 3 ellipses with increasing sizes. Use apply.")


   'functions-curry-001
   (read "Create a list of clouds with increasing height using curry.")
 
   'functions-curry-002
   (read "Create a pair of angel wings using curry.")
  
   'functions-curry-003
   (read "Superimpose ellipses to make a 'donut' shape using curry. Make sure the ellipses are the same size and use curry.")


   'functions-compose-001
   (read "Superimpose circles with increasing diameters using compose.")


   'square-arrow-003
   (read " Make a COLUMN of 10 squares that rotate at an increasing degree with each iteration
and a COLUMN of 10 arrows that rotate at an increasing radian with each iteration. Then, append the two columns to be side-by-side.")


   'simple-app-change-size-001
   (read "Make a row of jack-o-lanterns, with each subsequent jack-o-lantern becoming larger than the previous.")

   'simple-app-change-size-002
   (read "Make a row of increasing in size file icons, with each subsequent icon being a different colors.")


   'simple-app-colors-rotation-superimpose-001
   (read "Make a column of 6 circles with each circle alternating color in rainbow order.")

   'simple-app-colors-rotation-superimpose-002
   (read "Make a column of 10 purple squares with each subsequent square rotating 30 degrees with each iteration.")

   'simple-app-colors-rotation-superimpose-003
   (read  "Make 5 circles, with each circle being within each other. In the center, create 7 squares of 100 x 100 dimensions
    with each square being rotated an equal distance around each other.")

   'simple-app-colors-rotation-superimpose-004
   (read "Create 100 rectangles of 100 x 200 dimensions, with each rectangle being rotated around a center point an equal distance
    away from each other.")


   'data-manipulation-001
   (read "Get the sum of 2 plus 2.")

   'data-manipulation-002
   (read "Get the sum of 2 plus 2 plus 2 plus the sum of 2 plus 2.")

   'data-manipulation-003
   (read "Get the sum of 2 plus 2 plus 2 plus the sum of 2 plus 2 plus the sum of 2 plus 2 plus 2.")

   'data-manipulation-004
   (read "Subtract 1 from each number in a list of numbers from 0 to 9.")

   'data-manipulation-005
   (read "Subtract 1 from the range of -10 to 10, incremented by 2. Then, find the GCD from this list.")

   'data-manipulation-006
   (read "Multiply the sums of 1 to 10 and 11 to 20")

   'data-manipulation-007
   (read "Add all odd numbers from 0 to 100")

   'data-manipulation-008
   (read "Start with a list from 1 to 3, add 4 to each number, multiply each number by 2, multiply all the numbers together, and finally, subtract 1.")

   'data-manipulation-009
   (read "Add all the numbers from 1 to 9 inclusive")


   'superset-lang-demo
   (read "Output Hello World")


   'simple-app-more-picts-002
   (read "Make a list of ellipses that alternate colors of the rainbow")

   'simple-app-more-picts-001
   (read "Defines a function that prints out a jack-o-lantern if the input is a standard-fish with width 100 and length 50. Otherwise, add 1 to each number in the list (1 2 3).")


   'simple-app-alternating-list-001
   (read "Create a list of alternating colors")

   'simple-app-alternating-list-002
   (read "Create a list of fish with alternating colors.")


   '001-Three-D-plot
   (read "Plot a titled 3-D graph of f(x,y) = x + y with titled axis")

   '002-Three-D-plot
   (read "Plot a 3-D graph of a sphere using polar coordinates")
    
   '003-Three-D-plot
   (read "Plot a 3-D graph of a sphere with cut-off poles")
   ))
