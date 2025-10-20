library(lattice)
xyplot(Sepal.Length ~ Sepal.Width | Species, data = iris,
       main = "Sepal Length vs Width by Species", 
       xlab = "Sepal Width",       ylab = "Sepal Length", layout=c(3,1))
