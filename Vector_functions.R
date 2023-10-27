
# R vector Functions
# rep() - it repeats the sequence

rep(c(2,3,4),time=4)  # if we want to repeat the whole vector
rep(c(2,3,4),each=4)  # if we want to repeat each element
rep(c(1,2),time=c(2,3))
rep(1:4, length.out=9)

#seq() - It generates regular sequences
seq(from=3.5,to=1.5, by=-0.5)
seq(from=1.5,to=5.6, length.out=3)    

#any() and all() function
x <- 1:10
any(x>5)
any(x>18)
all(x>4)
all(x>0)
