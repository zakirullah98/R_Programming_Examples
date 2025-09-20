#vector colors contains repeated strings.

#factor() converts it to a factor with 3 levels: "blue", "green", "red" (alphabetical by default).

colors <- c("red", "blue", "red", "green", "blue")
f_colors <- factor(colors)
print(f_colors)

genders<-c("Male", "Female", "Male")

f_gender <- factor(genders)

print(f_gender)

