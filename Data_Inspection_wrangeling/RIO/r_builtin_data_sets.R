# print R built in data sets
data()
tail(airquality)

#check if r is installed
"ggplot2" %in% rownames(installed.packages())
#install.packages(ggplot2)
#library(ggplot2)

data(package = "ggplot2")
