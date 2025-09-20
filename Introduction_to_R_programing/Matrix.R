
# Create a matrix with numbers 1 to 6
mat <- matrix(1:6, nrow = 2, ncol = 3)

# Print the matrix
print(mat)

mat1<-matrix(1:6, nrow = 2, byrow = TRUE)

print(mat1)

#custom values

# Define custom values
values <- c(10, 20, 30, 40)

# Create a 2x3 matrix using those values
A <- matrix(values, nrow = 2, ncol = 2)
values1 <- c(2, 0, 1, 3, 0,4, 5,0, 6)
B <- matrix(values1, nrow = 3, ncol =3 )
# Print the matrix
#print(A)
print(A)
print("Transpose of A")



print(det(B))









