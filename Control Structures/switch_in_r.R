x <- "a"
switch(x,
       a = {
           message("You selected A")
           value <- 1 + 1
           paste("Result A is", value)
           },
       b = "Banana",
       c = 2+5,
           "Default")

typeof(x)

x1 <- 4

switch(x1,
       "Apple",
       "Banana",
       "Cherry")
