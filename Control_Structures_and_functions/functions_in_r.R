function1 <- function() { # create a function with the name my_function
  print("Hello World!")
}
function1()

#arguments
function2 <- function(fname) {
  paste(fname, "Griffin")
}
function2("Peter")

#default argument
function3 <- function(fname, lname="Aubery") {
  paste(fname, lname)
}
function3("Peter", "abc")

#Return statment

function4 <- function(x) {
  return (5 * x)
}
function4(3)
function4(5)
function4(9)

