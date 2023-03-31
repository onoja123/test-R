# functions

test <- function() { 
  print("Hello World!")
}

# Calling the function
test()

# Passing a parameter
second <- function(fname) {
  paste(fname, "Godwin")
}

# Replacing the parameter in the function and calling it
second("Peter")
second("Joe")
second("Steph")

# Passing two parameters 
third <- function(fname, sname) {
  paste(fname, sname)
}

third("hello", "world")
