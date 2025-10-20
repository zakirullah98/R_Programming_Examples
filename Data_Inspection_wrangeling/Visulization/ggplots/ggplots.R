# Load data
library(ggplot2)
data(ChickWeight)
#head(ChickWeight)
ggplot(ChickWeight, aes(x = Time, y = weight))