#Tests if plant weight differs among the 3 treatment groups.
data(PlantGrowth)
head(PlantGrowth)
levels(PlantGrowth$group)
model <- aov(weight ~ group, data = PlantGrowth)
summary(model)


boxplot(weight ~ group, data = PlantGrowth, main = "PlantGrowth data",
        ylab = "Dried weight of plants", col = "lightgray")


