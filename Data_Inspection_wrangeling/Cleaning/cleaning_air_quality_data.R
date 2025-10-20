data("airquality")
view(airquality)
library(naniar)
ps<-mcar_test(airquality)
# Optionally, check p-value to determine if the data is MCAR
print(ps)
if (ps$p.value > 0.05) {
  print("The data is likely Missing Completely At Random (MCAR).")
} else if(ps$p.value < 0.05) {
  print("The data is likely  MAR.")
}else{
  print("The data is not likely MCAR or MAR.")  
  
}