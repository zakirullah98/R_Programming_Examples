library(dplyr)
library(tibble)
data(iris)

#view(random_df)
summary(iris)
result <- iris %>%                       
  group_by(Species) %>%
  summarize(
    PlMean=mean(Petal.Length),
    PwMean=mean(Petal.Width)
    
    )
class(result)
view(result)

plot(density(iris$Petal.Length))








