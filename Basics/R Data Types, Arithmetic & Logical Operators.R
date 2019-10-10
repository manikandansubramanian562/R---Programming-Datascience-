"""R Data Types, Arithmetic & Logical Operators"""

#Basic data types
x <- 32

y <-12 #

z <- x-y

class(z)
print(z)

##Character and Boolean type............................................................
m <- "R is Fantastic"
class(m)

a <- TRUE
class(a)

## Variables............................................................................
# Printable variable
X <- 100
print(X)

Y <- 200
print(y)

print(Y-X)

##Vectors.................................................................................
"""A vector is a one-dimensional array. We can create a vector with all 
the basic data type we learnt before. The simplest way to build a vector in R, 
is to use the c command."""

vec_num <- c(10,1,49) #Numerical
print(vec_num)

vec_char <- c("a","b","c","d") #Character
print(vec_char)

vec_bool <- c(TRUE,FALSE,TRUE) #Boolean
print(vec_bool)

##We can do arithmetic calculations on vectors.

vec_1 <- c(1,2,3)
vec_2 <- c(4,5,6)

result <- vec_1 + vec_2
print(result)

##Slicing 

slicing_vec <- c(1,2,3,4,5,6,7,8)
slicing_vec[1:5]

"""The shortest way to create a range of value is to use the: between two numbers. 
For instance, from the above example, we can write c(1:10) to create a vector
of value from one to ten."""

c(1:10)

##Arithmetic Operators............................................................
3+4 #Addition

5-2 #Subtraction

5*5 #Multiplication

(2+3)/2 #Division

5^2 #Exponentiation

28%%4 #Modulo (Reminder)

##Logical Operators..............................................................
logical_vec <- c(0:10)
logical_vec>5

logical_vec[(logical_vec>5)] #print all values greater than 5

logical_vec[(logical_vec>4 & logical_vec<7)] #print all values greater 4 and lesser 7

