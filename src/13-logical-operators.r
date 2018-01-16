"Logical Operators"

#It is applicable only to vectors of type logical, numeric or complex. All numbers greater than 1 
#are considered as logical value TRUE.
#Each element of the first vector is compared with the corresponding element of the second vector. 
#The result of comparison is a Boolean value.

"(&)It is called Element-wise Logical AND operator. It combines each element of the first vector with the corresponding element of the second vector and gives a output TRUE if both the elements are TRUE."
v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)

"(|)It is called Element-wise Logical OR operator. It combines each element of the first vector with the corresponding element of the second vector and gives a output TRUE if one the elements is TRUE."
v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)

"(!)It is called Logical NOT operator. Takes each element of the vector and gives the opposite logical value."	
v <- c(3,0,TRUE,2+2i)
print(!v)

#The logical operator && and || considers only the first element of the vectors and give a vector of single element as output.

"(&&)Called Logical AND operator. Takes first element of both the vectors and gives the TRUE only if both are TRUE.	"
v <- c(3,0,TRUE,2+2i)
t <- c(1,3,TRUE,2+3i)
print(v&&t)

"(||)Called Logical OR operator. Takes first element of both the vectors and gives the TRUE if one of them is TRUE."	
v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)