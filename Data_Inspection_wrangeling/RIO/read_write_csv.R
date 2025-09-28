#some time get warning in cursor 
#is now below the last line in csv
data<-read.csv("data/test.csv")
data

#Reads data from a text file, allowing specification of delimiters(,;:), headers, etc.

read.table("data/test.txt")

# Create a data frame
students <- data.frame(
  name = c("Alice", "Bob", "Charlie"),
  age = c(20, 22, 21),
  grade = c("A", "B", "A")
)
# Save it as a CSV file
write.csv(students, "data/students.csv", row.names = FALSE)

#A specialized version of read.table() for tab-separated files.
read.delim("data/tab_seperated_values.txt")
#Loads R objects from an .RData or .rda file.

x <- 42
y <- c("apple", "banana")
save(x, y, file = "data/mydata.RData")
load("data/mydata.RData")

rm(list=ls())
my_data <- data.frame(
  id = 1:3,
  name = c("Alice", "Bob", "Charlie")
)

saveRDS(my_data, file = "data/my_data.rds")

rm(list=ls())

loaded_data <- readRDS("data/my_data.rds")
print(loaded_data)



