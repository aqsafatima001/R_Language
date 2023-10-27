# Data Structures in R programming Language

# 1. Vectors
# 2. Matrics
# 3. Arrays
# 4. Lists
# 5. Data Frames

# In this tutorial we will only discuss Atomic Vectors.

# Vectors are the sequence of elements that share the same Data Type
# Elements of the vectors are known as Components  
# (Typeof()) - Tells the type of vector
# Length()   - No. of elements in the vector
# atomic vectors & Lists


# How to create the vector

# First way - using c
v1 <- c(1,3,5,7,9) 

# Second Way - using Colon
v2 <- -3:5 

# Third way - Using Seq()
v3 <- seq(1,5)
v4 <- seq(1,5,by=.5)   # by is used for giving a particular gap.
v5 <- seq(1,2,length.out=5)  # length.out ka mtlb ha k hmy output ma kitny numbers cahia



#------------------------------------------------------------------------
#There are 4 types of Atomic Vectors.

# Numeric Vector.
num_vec <- c(12.3, 56.7 , 67.0)
class(num_vec)


#Integer Vector.
int_vec <- c(12,45,78,90,54)
int_vec <- as.integer(int_vec)
class(int_vec)

# Character Vector.
char_vec <- c(1,2,3,4,5,6)
char_vec <- as.character(char_vec)
class(char_vec)

char_vec2 <- c("aqsa","fatima","is","a","girl")
class(char_vec2)


#Logical vector.

#-----------------------------------------------------------------------------

#Accessing the elements of the vectors.
#By Indexing [] - In R Programming the indexing start from 1 not from 0.
sequ <- seq(1,4,length.out=6)
sequ[2]

char_vec3 <- c("aqsa"=1, "Reha"=2, "Rimsha"=3)
char_vec3["aqsa"]
char_vec3[2]


a5 <- c(1,2,3,4,5,6,7)
a5[c(TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,TRUE)]

#Vector Operations.
