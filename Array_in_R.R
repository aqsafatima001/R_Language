# Arrays in R programming Language

#Arrays are the data objects that allow us to store data in more than 2 Dimensions
#array()
#array_name = array(data,dim=())

v1 <- c(1,2,3)
v2 <- c(10,20,30,40,50,60,70)
v3 <- array(c(v1,v2),dim = c(3,3,2))
print(v3)

col_names <- c("c1","c2","c3")
row_names <- c("r1","r2","r3")
mat_names <- c("mat1","mat2")
v <- array(c(v1,v2),dim= c(3,3,2), dimnames = list(row_names,col_names,mat_names))
print(v)

#----------Accessing array-----------
#print(v[rowPosition, colPosition, matric])
print(v[1,3,2])

# Operations on arrays
v1 <- c(1,2,3)
v2 <- c(10,20,30,40,50,60,70)
v3 <- array(c(v1,v2),dim = c(3,3,2))
print(v3)

v4 <- c(4,5,7)
v5 <- c(1,20,6,40,50,9,70)
v6 <- array(c(v1,v2),dim = c(3,3,2))
print(v6)

v7 <- v3+v6
print(v7)


