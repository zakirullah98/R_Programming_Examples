data("airquality")
plot(x=airquality$Wind,y=NULL,
     main ="Plot()", sub = "abc", 
     xlab = "Time", ylab = "Wind")

# multiple plots mfrow or mfcol
par(mfrow = c(1, 2))

plot(airquality$Temp,
     main = "Wind",
     ylab = "Wind (mph)")


plot(airquality$Temp,
     main = "Temp",
     ylab = "Temperature (°F)",col="red")




