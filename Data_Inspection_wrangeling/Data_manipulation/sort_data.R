data(women)
s_women<-women %>% arrange(height) 
view(s_women)
#OR
sd_women<-women %>% arrange(desc(height))
view(sd_women)

