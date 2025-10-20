?barplot
bars<-c(1,2,3,4,5,6)
barplot(bars, width=1, space=0.1,
        names.arg=c("A","B","C","D","E","F"),
        density=30, xlim = c(0, 30))

counts<-table(iris$Species)
counts

barplot(counts, width=1, space=0.5,
        names.arg=c(levels(iris$Species)),
        density=30)

