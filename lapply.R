# Looping on the Command Line

# lapply; sapply; apply; tapply; mapply

# 1º) lapply
# Recebe três argumentos
## O primeiro é uma lista chamada de x
## O segundo é uma função ou nome de uma função, entre outros argumentos
## 
# Sempre vai retornar uma lista

x <- list(a = 1:5, b = rnorm(10))
lapply(x, mean)

#----------------------------------

# --- Usando matrix

x <- list(a = matrix(1:4, 2, 2), b = matrix(1:6, 3, 2))
x

# Extraindo somente a primeira coluna
lapply(x, function(elt) elt[,1])



