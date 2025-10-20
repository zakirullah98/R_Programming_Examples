library(ggplot2)
#plot()
#ggplot2
#cor()
# Load the built-in mtcars dataset
data(mtcars)
# Scatter plot using plot()
plot(mtcars$hp, mtcars$mpg, 
     main = "Scatter plot of Horsepower vs. MPG", 
     xlab = "Horsepower", ylab = "Miles per Gallon", 
     col = "blue")

#1: Perfect positive correlation
#-1: Perfect negative correlation
#0: No linear correlation

cor(mtcars$mpg, mtcars$hp)




