df<-airquality %>% select(Ozone, Solar.R)
view(df)
df1<-df %>% filter(is.na(Ozone))
view(df1)
