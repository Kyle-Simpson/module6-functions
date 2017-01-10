# Exercise 1: writing and executing functions

#completed
# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
AddThree <- function(initial.number) {
  new.number <- initial.number + 3
  return(new.number)
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
ImperialToMetric <- function(number.of.feet, number.of.inches) {
  meters <- (number.of.feet * 0.3) + (number.of.inches * 0.025)
  return(meters)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.meters <- ImperialToMetric(6, 0)
