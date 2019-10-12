##How to Create a Data Frame.......................................................

a <- c(1,2,3,4,5)
b <- c("red","yellow","white","black","pink")
c <- c(TRUE,FALSE,FALSE,TRUE,FALSE)
d <- c(2.5,8.7,9,10,3)

df <- data.frame(a,b,c,d) #making dataframe by concatinating vectors

print(df)

names(df) <- c("ID","Color","Boolean","Amount") #naming the columns 

str(df) #Structure of dataframe

##Slice Data Frame................................................................

df[1,2]

df[1:2,]

df[,1]

df[1:3,3:4]


df [,c("Color","Boolean")]

##Append a Column to Data Frame...................................................

quantity <- c(10,20,30,40,50)

df$quantity <- quantity

print(df)

##Select a Column of a Data Frame.................................................

df$Boolean

##Subset a Data Frame.............................................................
"""We use the subset() function."""

subset(df,quantity>30)