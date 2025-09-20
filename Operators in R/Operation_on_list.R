# Create a list with three elements
my_list <- list(name = "Alice", age = 30, city = "Paris")

# View original list
print(my_list)

#Removes named element
my_list$name <- NULL

print(my_list)

my_list$province <- "shandong"
print(my_list)


#lapply
my_list1 <- list(a = 4, b = 9, c = 16)

4%in%my_list1

# Apply sqrt to each element using lapply
result <- lapply(my_list1, sqrt)

print(result)

#sapply(list, FUN)
result1 <-sapply(my_list1, sqrt)

print(result1)







