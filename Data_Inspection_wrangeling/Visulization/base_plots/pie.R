data("iris")
proportion<-prop.table(table(iris$Species))

pie(proportion, main="Iris data set",
density=200, col=c("red","black", "yellow"))

#?pie