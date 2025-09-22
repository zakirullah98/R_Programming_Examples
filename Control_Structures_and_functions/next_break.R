for(i in 1:10){
  if(i==2)
    next
  print(paste("this is iteration:", i))
  if(i==7){
    print("break!!")
    break
  }
}
