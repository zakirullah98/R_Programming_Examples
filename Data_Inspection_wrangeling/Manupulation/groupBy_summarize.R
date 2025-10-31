library(tibble)
data("iris")
view(iris)
levels(iris$Species)
df<-iris %>% group_by(Species) %>%
  summarise(mean_val=mean(Sepal.Length))
view(df)