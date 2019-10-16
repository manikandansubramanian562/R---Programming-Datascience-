##Arguments in R.................................................................

##Adding a Default Value in R....................................................

add_percentage <- function(x,mult=100) {
  percentage <- round(x*mult,digit=1)
  paste(percentage,"%",sep=" ")
}

add_percentage(0.56)

##Using Functions as Arguments...................................................

add_percent <- function(x,mult=100,fun=round) {
  percentage <- fun(x*mult,digit=1)
  paste(percentage,"%",sep=" ")
}

add_percent(0.47)

##Using the Dots Argument in R...................................................

add_percent <- function(x,mult=100,fun=round,...) {
  percentage <- fun(x*mult,digit=1)
  paste(percentage,"%",sep=" ")
}

add_percent(0.29)