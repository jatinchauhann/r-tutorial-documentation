"Matrices"
#A matrix is a two-dimensional rectangular data set. It can be created using a vector 
#input to the matrix function.

# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)
print(class(M))