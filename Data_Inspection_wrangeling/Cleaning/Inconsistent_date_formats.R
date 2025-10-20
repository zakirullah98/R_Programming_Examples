library(lubridate)
dmy_date<-"2025-11-11"
class(dmy_date)
date_obj<-as.Date(dmy_date)
class(date_obj)
print(date_obj)
print(dmy(date_obj))
print(ymd(date_obj))
print(ydm(date_obj))

# parse date and time
date_char <- c("2023-09-29", "29/09/2023", "09-29-2023 15:30")
parsed_dates <- parse_date_time(date_char, orders = c("ymd", "dmy", "mdy HMS"))
print(parsed_dates) 

dates <- c("2023-09-30", "2023-09-31", "2023-09-31")  
sum(is.na(as.Date(dates, format = "%Y-%m-%d")))










