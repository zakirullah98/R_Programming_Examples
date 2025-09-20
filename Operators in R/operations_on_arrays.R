# Create a 3D array: 2 rows, 3 columns, 2 layers (slices)
my_array <- array(1:12, dim = c(2, 3, 2))

# Print the entire array
print(my_array)

# Access the element in row 2, column 3, slice 1
my_array[2, 3, 1]

#Row 1 sum: 1 + 3 + 5 + 7 + 9 + 11 = 36

#Row 2 sum: 2 + 4 + 6 + 8 + 10 + 12 = 42

apply(my_array, MARGIN = 1, FUN = sum)

#Column 1: 1+2+7+8 = 18

#Column 2: 3+4+9+10 = 26

#Column 3: 5+6+11+12 = 34



apply(my_array, MARGIN = 2, FUN = sum)

