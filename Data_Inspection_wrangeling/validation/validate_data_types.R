#str() validate the type of each variable
str(women)
?women
head(women)
women$height <- women$height * 0.0254
women$weight <- women$weight*0.453592
head(women)
#internal storage type
#validate type of an object (vector, a list)
typeof(women$height)
typeof(women$weight)
#high-level classification or type of the object
class(women$height)