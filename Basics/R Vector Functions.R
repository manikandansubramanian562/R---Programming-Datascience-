##R rep() Function...............................................................

"To repeat the vector c(0, 0, 7) three times, use this code:"
rep(c(1,2,3), time=3)

"We can also repeat every value by specifying each argument, like this:"
rep(c(1,2,3), each=3)

"For each value, we can tell R how often it has to repeat:"
rep(c(1,2,3), times=c(2,3,4))

"In seq, we use the argument, length.out to define R. 
It will repeat the vector until it reaches the specified length, 
even if the last repetition is incomplete."

rep(1:6, length.out=9)

##R seq() Function...............................................................

seq(from = 2, to = 10 , by = 0.5)

seq(from = 2, to = 10 , length.out = 7)

##R any() Function & R all() Function............................................
x <- 1: 50

any(x>5)

any(x>100)

all(x >20)

all(x>0)