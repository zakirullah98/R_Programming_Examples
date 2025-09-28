library(dplyr)
result <- mtcars %>% #It’s essentially saying, "Take the mtcars dataset, 
                      #and then apply a series of operations to i
  group_by(cyl) %>% #cyl=cylinder
  summarise(avg_mpg = mean(mpg))
print(result)

