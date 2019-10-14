##Script in R.....................................................................

fraction <- c(0.45, 0.2467,0.99,0.6712)

percent <- round(fraction * 100 , digits = 1)

out <-  paste(percent, "%",sep = " ")

print(out)

##Script into R Function..........................................................

percent_add <- function(frac){
  
  percent <- round(frac * 100 , digits = 1)
  
  out <-  paste(percent, "%",sep = " ")
  
  return(out)
  
}

new_vector <- c(0.12,0.399,0.8348,0.05)

percent_add(new_vector)

