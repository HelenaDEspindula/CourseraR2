x <- c(0.5, 0.6)      #numeric
x <- c(TRUE, FALSE)   #logical
x <- c(T, F)          #logical
x <- c("a", "b", "c") #character
x <- 9:29             #integer
x <- c(1+0i, 2+4i)    #complex


x <- vector("numeric", length=10 )


y <- c(1.7, "a")      #character
y <- c(TRUE, 2)       #numeric
y <- c("a", TRUE)     #character


x <- 0:6
class(x)
# "interger"
as.numeric(x)
# [1] 0 1 2 3 4 5 6
as.logical(x)
# [1] FALSE TRUE TRUE TRUE TRUE TRUE TRUE
as.character(x)
# [1] "0" "1" "2" "3" "4" "5" "6"
as.complex(x)
# [1] 0+0i 1+0i 2+0i 3+0i 4+0i 5+0i 6+0i



x <- c("a", "b", "c")
as.numeric(x)
# [1] NA NA NA
# Warning message:
# NAs introduzidos por coerção 
as.logical(x)
# [1] NA NA NA





x <- list(1, "a", TRUE, 1+4i)
x
# [[1]]
# [1] 1
#
# [[2]]
# [1] "a"
#
# [[3]]
# [1] TRUE
#
# [[4]]
# [1] 1+4i
