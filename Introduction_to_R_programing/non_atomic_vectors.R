#more than one-element vectors with the combine function c()

#Numeric Sequences

s1 = c(1, 2, 3, 4)

#give names to the elements of the created vector
amounts = c(
  "year1" = 2000, 
  "year2" = 1000, 
  "year3" = 4000)

amounts

amounts1 = c(
  year1 = 2000, 
  year2 = 1000, 
  year3 = 4000)

amounts1

v1 = c(1, TRUE,2+3i)
typeof(v1)
print(v1)

# lists are hetrogenious
lst <- list(1, "hello", TRUE)

print(lst)

typeof(lst)

#Sequences with:(Special type of vectors)

ints = 1:10
ints

dbls = 1.5:5.5
dbls

#Sequences with seq()

# equivalent to 1:10
seq(from = 1, to = 10)

# equivalent to seq(from = 5, to = 10), but more efficient
seq.int(from = 5, to = 10)

# equivalent to seq(from = 1, to = 10), but more efficient
seq_len(10)


#Replicated Vectors

rep(1, times = 5)        # repeat 1 five times

rep(c(1, 2), times = 3)  # repeat 1 2 three times

rep(c(1, 2), each = 2)   # each element repeated twice


