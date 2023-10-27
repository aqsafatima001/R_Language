#Repeat Loop in R language

v<-c("Hello","How","are","you")
x<-2
repeat{
  print(v)
  x<-x+1
  if(x>5){
    break
  }
}
