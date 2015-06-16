# Lexical vs. Dynamic Scoping
y <- 10

f <- function(x){
    y <- 2
    y^2 + g(x)
}

g <- function(x){
    x*y
}