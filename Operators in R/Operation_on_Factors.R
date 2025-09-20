# Create two factor vectors
f2 <- factor(c("low", "medium", "high"))
f2 <- factor(c("low", "medium", "high"))

# Compare element-wise
f1 == f2

f1 == "high"
# compared with
f3 <- factor(c("low", "medium", "high"),
             levels = c("low", "medium", "high"),
             ordered = TRUE)
f3 < "medium"


levels(f1)


str(f1)
char_f <- as.character(f1)
str(char_f)




