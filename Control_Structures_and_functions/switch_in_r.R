x <- "d"
switch(x,
       a = {
           message("You selected A")
           value <- 1 + 1
           paste("Result A is", value)
           },
       b = "Banana",
       c = 2+5,
         "xyz")

typeof(x)

x1 <- 1

switch(x1,
       "Apple",
       "Banana",
       "Cherry")
