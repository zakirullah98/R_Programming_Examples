#Species: This is the categorical (or factor)
#variable in the iris dataset
str(iris)
# Plotting histogram for Sepal Length
#break=(max-min)/30
hist(iris$Sepal.Length, breaks = 30,
     main = "Histogram of Sepal Length", 
     xlab = "Sepal Length (cm)", 
     col = "lightblue", 
     border = "black")

#check skewness
# Load the e1071 package
library(e1071)
skewness(iris$Sepal.Length)# possitive=right skewd
mean(iris$Sepal.Length)
median(iris$Sepal.Length)
#mode=frequency
library(DescTools)
Mode(iris$Sepal.Length)
table(iris$Sepal.Length)


