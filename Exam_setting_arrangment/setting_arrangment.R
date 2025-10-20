library(tibble)
set.seed(125)
students<-read.csv("data/Midter_exam1-setting-plan-csv.csv")
s_shuffled <- students[sample(nrow(students)), ]
s_shuffled<-c(s_shuffled)
print(s_shuffled)
i<-0
row<-1



for(sname in s_shuffled){
  i<-i+1
  cat(i,"-",sname, "  ")
  if (i%%10==0){
    row<-row+1
    cat("\n")
  }
}







