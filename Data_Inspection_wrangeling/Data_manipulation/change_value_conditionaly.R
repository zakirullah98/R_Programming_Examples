women<-women %>% 
  mutate(height = ifelse(height > 100, "Tall", "Short"))
view(women)
