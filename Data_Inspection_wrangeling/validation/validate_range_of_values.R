data("airquality")
range(airquality$Ozone, na.rm = TRUE)
summary(airquality$Ozone)
any(airquality$Ozone < 0, na.rm = TRUE)
