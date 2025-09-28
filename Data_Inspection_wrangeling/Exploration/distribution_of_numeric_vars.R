data(mtcars)

# Create a histogram of the 'mpg' column
hist(mtcars$mpg,
     main = "Histogram of Miles Per Gallon (mpg)",
     xlab = "Miles Per Gallon",
     col = "skyblue",
     border = "black",
     breaks = 20)  # Number of bin 

boxplot(mtcars$mpg) 
ggplot2::geom_histogram()

library(ggplot2)

# Create a basic histogram with `ggplot2`
ggplot(mtcars, aes(x = mpg)) +
  geom_histogram(binwidth = 1, fill = "skyblue", color = "black") +
  labs(title = "Histogram of Miles Per Gallon (mpg)", x = "Miles Per Gallon", y = "Frequency")



