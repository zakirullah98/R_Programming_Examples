#Perform a Chi-Square test on the missingness pattern
df<-read.csv("data/MAR.csv")
df<-data.frame(df)
library(naniar)
ps<-mcar_test(df)
ps
# Optionally, check p-value to determine if the data is MCAR
if (ps$p.value > 0.05) {
  print("The data is likely Missing Completely At Random (MCAR).")
} else if(ps$p.value < 0.05) {
  print("The data is likely  MAR.")
}else{
  print("The data is not likely MCAR or MAR.")  
  
}


