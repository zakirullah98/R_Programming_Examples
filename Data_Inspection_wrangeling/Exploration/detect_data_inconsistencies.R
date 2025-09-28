library(lubridate)
#check categories
levels(iris$Species)
#frequency of categories
table(iris$Species)
data <- airquality
data$Date <- as.Date(paste(data$Month, data$Day, "1973", sep = "-"), format = "%m-%d-%Y")

# Introduce some invalid date formats (e.g., mixing DD/MM/YYYY and MM/DD/YYYY)
data$Date[10:20] <- as.Date(paste(data$Day[10:20], data$Month[10:20], "1973", sep = "-"), format = "%d-%m-%Y")

mdy(data$Date)
ymd(data$Date)
dmy(data$Date)
parse_date_time(data$Date) 


