library(tidyverse)
library(naniar)
library(gtExtras)
view(airquality)
#view(starwars)
gg_miss_var(airquality)
# Calculate proportion of missing values for each column
missing_proportion <- sapply(airquality, function(x) mean(is.na(x)))
sum(missing_proportion)
rows_with_na<-sum(is.na(airquality))
miss_val_per=(rows_with_na/nrow(airquality))*100
print(miss_val_per)


clean_data<-na.omit(airquality)
view(clean_data)

