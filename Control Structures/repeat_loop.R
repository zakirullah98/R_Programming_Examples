# Preliminary specification of data object
x_repeat <- 0 
# Head of repeat-loop
repeat{                     
  x_repeat <- x_repeat + 1  # Body of repeat-loop
  print(x_repeat)
  if(x_repeat >= 10) {# Break condition of repeat-loop
    break
  }
}
