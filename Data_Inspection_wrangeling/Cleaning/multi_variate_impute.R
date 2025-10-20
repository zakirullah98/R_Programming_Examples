library(missForest)
library(titanic)
library(tibble)
library(ggplot2)

titanic_numeric <- titanic_train %>%
  select(Survived, Pclass, SibSp, Parch, Age)


missForest_imputed <- data.frame(
  original = titanic_numeric$Age,
  imputed_missForest = missForest(titanic_numeric)$ximp$Age
)
missForest_imputed

view(missForest_imputed)


h1 <- ggplot(missForest_imputed, aes(x = original)) +
  geom_histogram(fill = "red", color = "black") +
  ggtitle("Original") 

h2 <- ggplot(missForest_imputed, aes(x = imputed_missForest)) +
  geom_histogram(fill = "green", color = "black") +
  ggtitle("missForest-imputed")

plot_grid(h1, h2, nrow = 1, ncol = 2)











