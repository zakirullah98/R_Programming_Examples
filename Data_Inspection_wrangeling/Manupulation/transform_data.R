library(dplyr)
library(tibble)

data(women)
head(women)

df <- women %>% transform(weight=weight*0.45) %>%
  mutate(bmi=weight/height)
view(df)