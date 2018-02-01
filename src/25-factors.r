"Factors"
#Factors are the data objects which are used to categorize the data and store it as levels. 
#They can store both strings and integers. They are useful in the columns which have a limited number of unique values. 
#Like "Male, "Female" and True, False etc. They are useful in data analysis for statistical modeling.
#Factors are created using the factor () function by taking a vector as input.

#Example
# Create a vector as input.
data <- c("East","West","East","North","North","East","West","West","West","East","North")

print(data)
print(is.factor(data))

# Apply the factor function.
factor_data <- factor(data)

print(factor_data)
print(is.factor(factor_data))

"Factors in Data Frame"
#On creating any data frame with a column of text data, R treats the text column as categorical data and creates factors on it.

# Create the vectors for data frame.
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <- c("male","male","female","female","male","female","male")

# Create the data frame.
input_data <- data.frame(height,weight,gender)
print(input_data)

# Test if the gender column is a factor.
print(is.factor(input_data$gender))

# Print the gender column so see the levels.
print(input_data$gender)

"Changing the Order of Levels"
#The order of the levels in a factor can be changed by applying the factor function again with new order of the levels.

data <- c("East","West","East","North","North","East","West","West","West","East","North")
# Create the factors
factor_data <- factor(data)
print(factor_data)

# Apply the factor function with required order of the level.
new_order_data <- factor(factor_data,levels = c("East","West","North"))
print(new_order_data)

"Generating Factor Levels"
#We can generate factor levels by using the gl() function. It takes two integers as input which indicates how many levels and how many times each level.

#Syntax
#       gl(n, k, labels)

#Following is the description of the parameters used −
#       n is a integer giving the number of levels.
#       k is a integer giving the number of replications.
#       labels is a vector of labels for the resulting factor levels.

#Example
v <- gl(3, 4, labels = c("Tampa", "Seattle","Boston"))
print(v)