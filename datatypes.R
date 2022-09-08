x <- 123L
print(x)
print(class(x))

#Logical data type
bool1 <- TRUE
print(bool1)
print(class(bool1))
bool2 <- FALSE
print(bool2)
print(class(bool2))

#numeric data type
weight <- 63.5
print(weight)
print(class(weight))
height <- 18.2
print(height)
print(class(height))

#integer data type
integer_variable <- 186L
print(class(integer_variable))

#complex data type
complex_value <- 312i
print(class(complex_value))

#character data type
fruit <- "Apple"
print(class(fruit))
my_char <- "A"
print(class(my_char))

#raw_variable
raw_variable <- charToRaw("im sutha veni")
print(raw_variable)
print(class(raw_variable))
char_variable <- rawToChar(raw_variable)
print(char_variable)
print(class(char_variable))

# Create a vector.
colors <- c('red','green',"yellow")
print(colors)

# Get the class of the vector.
print(class(colors))

# Create a list.
list1 <- list(c(2,5,3),21.3,cos)

# Print the list.
print(list1)

# Create a matrix.
M = matrix( c('a','a','b','c'), nrow = 2, ncol = 2, byrow = TRUE)
print(M)

# Create an array.
a <- array(c('red','blue'),dim = c(3,3,2))
print(a)

# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')

# Create a factor object.
factor_apple <- factor(apple_colors)

# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))

# Create the data frame.
BMI <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)