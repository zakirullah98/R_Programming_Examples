
plot(mtcars$wt, mtcars$mpg,          # First layer (scatter plot)
     main = "Base Graphics: Step-by-step",
     xlab = "Weight", ylab = "Miles per Gallon",
     pch = 19, col = "blue")

# Add a regression line
lines(lowess(mtcars$wt, mtcars$mpg), col = "red", lwd = 2)

# Add text label
text(5, 30, "Trend line", col = "red")

library(lattice)

xyplot(mpg ~ wt | factor(cyl), data = mtcars,
       main = "Lattice Graphics: Formula-based",
       xlab = "Weight", ylab = "Miles per Gallon",
       layout = c(3, 1),
       pch = 19, col = "blue")


