data("airquality")
head(airquality)
plot(airquality$Wind,airquality$Temp,
     main ="Base Plot")



# multiple plots mfrow or mfcol
par(mfrow = c(1, 2))

plot(airquality$Temp,
     main = "Wind",
     ylab = "Wind (mph)",
     xlab="Time")


plot(airquality$Temp,
     main = "Temp",
     ylab = "Temperature (°F)",col="red")




