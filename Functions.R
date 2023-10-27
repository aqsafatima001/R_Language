# Functions in R 

# To create Function in R programming language we have to use a keyword known as 
# "Function".

# Syntax:
# func_name<-function(arg1,arg2,...){}

func1<-function(){
  for(i in 1:5){
    print(paste("The square of ",i," is ",i*i))
  }
}
func1()

x<-readline(prompt = "Enter the value of x: ")
y<-readline(prompt = "Enter the value of y: ")
z<-readline(prompt = "Enter the value of z: ")

func2<-function(x,y,z){
  res<-x+y+z
  print(res)
}

func2(x=3,y=4,z=5)
