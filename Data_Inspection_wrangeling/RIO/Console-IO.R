#Displays output to the console
print("Hello!")
#Concatenates and prints R objects to the console or a file.
# Print values in a single line
name <- "Alice"
age <- 30
cat("Name:", name, "\nAge:", age, "\n")

#Displays informative messages.
message("This is a message")
#Displays warning messages.
warning("Please do not turn off the computer")


#Stops execution and displays an error message.
x <- -5
if (x < 0) {
  stop("x cannot be negative.")
}
print("You won't see this because stop() ends execution.")


#Reads a line of text from the console.
#In Non-Interactive Mode (like running an R script)
#it may not work as expected.
name <- readline(prompt = "Enter your name: ")
cat("Hello,", name, "!\n")


