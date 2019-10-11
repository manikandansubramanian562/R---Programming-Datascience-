##R Matrix : Create, Print, add Column, Slice

matrix_a <- matrix(1:10,nrow=5,byrow=TRUE)
print(matrix_a)

matrix_b <- matrix(1:10,nrow=5,byrow=FALSE)
print(matrix_b)

dim(matrix_a)

matrix_c <- matrix(1:12,ncol = 3,byrow=FALSE)
print(matrix_c)

##Add a Column to a Matrix with the cbind()......................................

"""You can add a column to a matrix with the cbind() command. 
cbind() means column binding. cbind()can concatenate as many matrix or columns
as specified. For example, our previous example created a 5x2 matrix. 
We concatenate a third column and verify the dimension is 5x3"""

matrix_a1 <- cbind(matrix_a,c(1:5))
print(matrix_a1)
dim(matrix_a1)

matrix_a2 <- matrix(13:24,ncol=3,byrow=FALSE)
print(matrix_a2)

matrix_d <- cbind(matrix_a2,matrix_c)
print(matrix_d)
dim(matrix_d)

##Add a Row to a Matrix with the rbind()
"""cbind()concatenate columns, rbind() appends rows. 
Let's add one row to our matrix_c matrix and verify the dimension is 6x3"""

matrix_c <- matrix(1:12,ncol = 3,byrow=FALSE)
print(matrix_c)

a <- c(1:3)

matrix_row_append <- rbind(matrix_c,a)
print(matrix_row_append)
dim(matrix_row_append)

##Slice a Matrix..................................................................

"""matrix_c[1,2] selects the element at the first row and second column.
matrix_c[1:3,2:3] results in a matrix with the data on the rows 1, 2, 3 and columns 2, 3,
matrix_c[,1] selects all elements of the first column.
matrix_c[1,] selects all elements of the first row."""

print(matrix_row_append)

matrix_row_append[1,2]
matrix_row_append[1:3,2:3]
matrix_row_append[,1]
matrix_row_append[1,]

