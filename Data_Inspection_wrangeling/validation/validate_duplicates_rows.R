library(ggplot2)
library(dplyr)
data("diamonds")
#Unique/distinct: where all the columns are different.
distinct_diamonds <- distinct(diamonds)
print(paste("number of distinct rows", nrow(distinct_diamonds)))

unique_rows <- unique(diamonds)
print(paste("number of unique rows", nrow(unique_rows)))

# Find unique values in the 'cut' column
unique_cuts <- unique(diamonds$cut)
print(unique_cuts)

#duplicate rows:have exactly the same values across all columns
duplicates <- diamonds[duplicated(diamonds), ]
print(nrow(duplicates))

nrow(diamonds)




