# Next and Break Statements in R Language

x<-1:10
for(val in x){
  if(val==5){
    next
  }
  print(val)
}

y<-1:10
for(val in y){
  if(val==5){
    break
  }
  print(val)
}