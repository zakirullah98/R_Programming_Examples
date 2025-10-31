library(dplyr)
library(tibble)

data(women)
head(women)

df <- women %>% filter(height<60)
view(df)