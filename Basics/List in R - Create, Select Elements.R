#List in R: Create, Select Elements

"""What is a List?
A list is a great tool to store many kinds of object in the order expected. 
We can include matrices, vectors data frames or lists. We can imagine a list 
as a bag in which we want to put many different items. When we need to use an 
item, we open the bag and use it. A list is similar; we can store a collection of
objects and use them when we need them."""

vect <- c(1,2,3,4,5) #Vector

matrx <- matrix(1:10,ncol = 5) #Matrix

df <- EuStockMarkets[1:10,] #Dataframe


my_list <- list(vect,matrx,df) #A list created with combining a list , matrix and a dataframe

print(my_list)

my_list[[2]] #Slicing

##Built-in Data Frame.................................................................

PATH <-'https://raw.githubusercontent.com/guru99-edu/R-Programming/master/prison.csv'

df <- read.csv(PATH)[1:5]
head(df,5)# display first 5 rows

str(df) #structure of dataframe