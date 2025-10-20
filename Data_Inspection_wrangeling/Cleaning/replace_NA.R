library(ggplot2)
library(dplyr)
library(titanic)
library(cowplot)
library(tibble)
view(titanic_train$Age)
#visualize the data
ggplot(titanic_train, aes(x=Age)) +
  geom_histogram(color = "black", fill = "red") +
  ggtitle("Variable distribution")

# replace
age_replaced <- data.frame(
  original = titanic_train$Age,
  replaced_zero = replace(titanic_train$Age, is.na(titanic_train$Age), 0),
  replaced_mean = replace(titanic_train$Age, is.na(titanic_train$Age), mean(titanic_train$Age, na.rm = TRUE)),
  replaced_median = replace(titanic_train$Age, is.na(titanic_train$Age), median(titanic_train$Age, na.rm = TRUE))
)
view(age_replaced)

h1 <- ggplot(age_replaced, aes(x = original)) +
  geom_histogram(fill = "red", color = "black") +
  ggtitle("Original")

h2 <- ggplot(age_replaced, aes(x = replaced_zero)) +
  geom_histogram(fill = "green", color = "black") +
  ggtitle("Zero-replaced")

h3 <- ggplot(age_replaced, aes(x = replaced_mean)) +
  geom_histogram(fill = "blue", color = "black") +
  ggtitle("Mean-replaced") 
  
h4 <- ggplot(age_replaced, aes(x = replaced_median)) +
  geom_histogram(fill = "yellow", color = "black") +
  ggtitle("Median-replaced") 


plot_grid(h1, h2, h3, h4, nrow = 2, ncol = 2)




