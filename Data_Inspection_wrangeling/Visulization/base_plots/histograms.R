#single
hist(airquality$Wind, breaks = 20, freq = FALSE, density	
     =50, plot=TRUE, main = "Wind")
#multiple
par(mfrow=c(1,2))
hist(airquality$Wind, breaks = 20, freq = FALSE, density	
=50, plot=TRUE,main="Wind")
hist(airquality$Temp, breaks = 20, freq = FALSE, density	
     =50, plot=TRUE, main="Temp")
#?hist