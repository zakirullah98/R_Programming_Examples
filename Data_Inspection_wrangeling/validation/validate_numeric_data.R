data("womem")
data("airquality")
#check missing values
sum(!is.numeric(women$height))
sum(is.na(women$height))
#check missing values
print(!is.na(airquality$Ozone))
sum(!is.na(airquality$Ozone))
num<-c(22,40.5,NA)
print(is.numeric(num))



