library(dplyr)
library(tibble)

data("airquality")
df<-airquality %>% select(Ozone,Solar.R) %>% 
  filter(Ozone>100)
view(df)




