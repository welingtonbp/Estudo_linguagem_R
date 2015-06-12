# Função dentro de função

make.power <- function(n){
  pow <- function(x){
    x^n
  }
  pow
}

cube <- make.power(3)
square <- make.power(2)
cube(3)
square(3)

#----- Exploring a Function Closure

ls(environment(cube))

get("n", environment(cube))

ls(environment(square))

get("n", environment(square))


