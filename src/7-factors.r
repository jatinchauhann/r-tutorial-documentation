"Factors"
#Factors are the r-objects which are created using a vector. It stores the vector along with 
#the distinct values of the elements in the vector as labels. The labels are always character 
#irrespective of whether it is numeric or character or Boolean etc. in the input vector. 
#They are useful in statistical modeling.

#Factors are created using the factor() function.The nlevels functions gives the count of levels.

# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')

# Create a factor object.
factor_apple <- factor(apple_colors)

# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))