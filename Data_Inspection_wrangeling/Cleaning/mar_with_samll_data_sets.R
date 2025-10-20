#Perform a Chi-Square test on the missingness pattern
df<-read.csv("data/MAR.csv")
df<-data.frame(df)
print(df)
library(VIM)
clean_df<-hotdeck(df) 

print(clean_df)


