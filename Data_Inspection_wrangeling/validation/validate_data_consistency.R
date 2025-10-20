# Load the mtcars dataset
data(mtcars)

# Check if 'mpg' (Miles per Gallon) is negative
mtcars$mpg <- ifelse(mtcars$mpg < 0, NA, mtcars$mpg)

# Print the first few rows to see the result
head(mtcars)



