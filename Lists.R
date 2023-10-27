#lists in R

integer_vec <- c(1,2,3,4,5)
character_vector <- c("aqsa", "fatima")
logic_vec <- c(TRUE,FALSE,TRUE)

list1 <- list(integer_vec,character_vector,logic_vec)
list1

list2 <- list("aqsa","fatima",c(1,2,3,4,5),67L,67.68)
list2

list3 <- list("Reha","Anoush", list("Aqsa","Fatima"),1,2,3)
list3

#Naming of list
list4 <- list(c("aqsa","reha","rimsha"),c(89,90,92),list("DSA","PDP","OOP"))
names(list4) <- c("students","Marks","Courses")
list4

#Accessing the list
print(list4[1])
print(list4[3])           #By indexing
print(list4["Marks"])     #By names
print(list4$Courses)      #by $

#unlist() - converts list in vectors

