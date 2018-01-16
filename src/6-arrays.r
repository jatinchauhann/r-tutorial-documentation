"Arrays"
#While matrices are confined to two dimensions, arrays can be of any number of dimensions. 
#The array function takes a dim attribute which creates the required number of dimension. 
#In the below example we create an array with two elements which are 3x3 matrices each.

# Create an array.
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)
print(class(a))