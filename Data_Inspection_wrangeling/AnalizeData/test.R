data("iris")
library(tibble)
par(mfrow=c(1,2))

setosa_sl<-iris %>% filter(iris$Species=="setosa") %>% select(Sepal.Length)
  
versicol_sl<-iris %>% filter(iris$Species=="versicolor") %>% select(Sepal.Length)
boxplot(setosa_sl)
boxplot(versicol_sl)

