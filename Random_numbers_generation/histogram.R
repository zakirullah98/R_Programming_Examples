#bin_width=(max-min)/(num_buns)
x <- seq(0, 19, length.out = 20)
hist(x, breaks = 10)
#density=count_in_bin/(n*bin_width)
######################################
#count_in_bin = number of observations in that bin
#n = total number of observations
#bin_width = width of that bin


df <- data.frame(a=c(1,NA,3))
mean(df$a)