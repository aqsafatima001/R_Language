# switch Statement
#switch(expression, case1, case2 , case3,....)
#Two ways to implement - By index , by Value

#--------By Index-----------
x<-switch(3,
          "Aqsa",
          "Fatima",
          "noor",
          "Hira")
print(x)


# BY matching value
a<-"3"
y<-switch(a,
          "1"="Aqsa",
          "2"="Noor",
          "3"="Hira")
print(y)