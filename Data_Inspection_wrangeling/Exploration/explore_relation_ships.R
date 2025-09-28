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
     col = "blue", pch = 19)

#1: Perfect positive correlation
#-1: Perfect negative correlation
#0: No linear correlation



cor(mtcars$mpg, mtcars$wt)


ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point() + 
  labs(title = "Scatter plot of MPG vs Weight", x = "Weight", y = "Miles per Gallon")


ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point() + 
  geom_smooth(method = "lm", col = "blue") + 
  labs(title = "MPG vs Weight with Linear Regression Line", x = "Weight", y = "Miles per Gallon")

