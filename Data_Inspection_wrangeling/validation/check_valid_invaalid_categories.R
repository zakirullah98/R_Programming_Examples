#check unique categories
gender<-factor(c("Male", "female", "male", "Male ", "mle"))
unique(gender)
#check categories
levels(iris$Species)
#frequency of categories
table(iris$Species)