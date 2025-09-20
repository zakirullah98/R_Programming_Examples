function1 <- function() { # create a function with the name my_function
  print("Hello World!")
}
#arguments
function2 <- function(fname) {
  paste(fname, "Griffin")
}
function2("Peter")

#default argument
function3 <- function(fname, lname="Aubery") {
  paste(fname, lname)
}
function3("Peter")
print(function3)


#Return statment

function4 <- function(x) {
  return (5 * x)
}
print(my_function4(3))
print(my_function4(5))
print(my_function4(9))

