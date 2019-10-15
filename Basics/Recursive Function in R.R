##R Recursive Function............................................................
"""In a recursive function (recursion), function calls itself. 
In this, to solve the problems, we break the programs into smaller sub-programs."""

"n! = n*(n-1)!"

factorial <- function(N) {
  if(N==0){
    return(1)
  }else if (N>0){
    return (N * factorial(N-1))
  }
}

factorial(5)


###Finding the sum of natural numbers using the recursive function................

calculate_sum <- function(N) {
  if(N<=1) {
    return(N)
  } else if(N>1){
    return (N + calculate_sum(N-1))
  }
}

calculate_sum(5)


###Finding sum of series 1²+2²+3²+...+n² using the recursive function.............

sum_series <- function(N) {
  if (N == 0) {
    return(0)
  } else if(N>=1) {
    return (N*N + sum_series(N-1))
  }
}

sum_series(5)


