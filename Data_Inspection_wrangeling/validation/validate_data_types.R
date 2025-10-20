Age<-factor(c(22,12,13,14))
lapply(Age, class)
sapply(Age, class)
#NA is considered as Numeric for Numeric vector
sapply(Age, function(x) is.numeric(x) && !is.na(x))

