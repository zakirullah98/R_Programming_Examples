df<-data.frame(
  Age=c(22,13,14,34,33),
  Gender=factor(c("M","F","M","M","F"))
)
?boxplot
data("iris")
boxplot(Age~Gender, df)
par(mfrow=c(2,2))
boxplot(iris$Sepal.Length~iris$Species, iris)
boxplot(iris$Sepal.Width~iris$Species, iris)



#?boxplot
