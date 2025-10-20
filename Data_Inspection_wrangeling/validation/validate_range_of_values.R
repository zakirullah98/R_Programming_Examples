library(dplyr)
library(lazyeval)
# Create some data
Age <- c(-20, 99, 30, 100)

# Check if elements fall within the range [20, 30]
valid_range <- any(Age<0 | Age>100)
print(valid_range)


