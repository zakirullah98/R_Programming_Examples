# Numeric to Character
x <- 42
x_char <- as.character(x)
print(x_char)
print(typeof(x_char))  # "character"

# Character to Numeric
y <- "3.14"
y_num <- as.numeric(y)
print(y_num)
print(typeof(y_num))   # "double"

# Logical to Numeric
z <- TRUE
z_num <- as.numeric(z)
print(z_num)           # 1

# Numeric to Logical
a <- 0
a_logical <- as.logical(a)
print(a_logical)       # FALSE