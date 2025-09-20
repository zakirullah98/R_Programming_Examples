#Data: Numbers 1 to 6

#dim = c(2, 3) means 2 rows and 3 columns

a1 <- array(1:6, dim = c(2, 3))
print(a1)

#dim = c(2, 3, 2) means: 2 rows, 3 columns, 2 "matrices" (depth)
a2 <- array(1:12, dim = c(2, 3, 2))
print(a2)

#characters array

a3 <- array(letters[1:6], dim = c(2, 3))
print(a3)

#Naming Dimensions

a4 <- array(1:8, dim = c(2, 2, 2),
            dimnames = list(c("Row1", "Row2"),
                            c("Col1", "Col2"),
                            c("Matrix1", "Matrix2")))
print(a4)
