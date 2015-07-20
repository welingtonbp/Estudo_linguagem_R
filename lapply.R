# Loop function - LAPPLY
#
# Recebe três argumentos: | LISTA chamada de X | função ou nome de uma FUNÇÃO | e outros argumentos que podem ser passados pelo argumento retissencias (serve para passar argumentos desta função)
#
# Exemplo
x <- list(a = 1:5, b = rnorm(10))
lapply(x, mean)
#
# Exemplo 2
#
x <- list(a = 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100,5))
lapply(x, mean)
#
# Exemplo 3
# Obs: runif são variáveis aleatórias de distribuição uniforme
#
x <- 1:4
lapply(x, runif)
#
# Exemplo 4
# Funções anônimas: são aquelas que não tem nomes, portanto você não atribui a elas nomes de qualquer tipo
#
x <- list(a = matrix(1:4, 2, 2), b = matrix(1:6, 3, 2))
x
# Extraindo a primeira coluna de uma matrix, com função anônima
# A "function(elt) elt[,1]" está ai somente para filtrar a primeira coluna de cada matrix
#
lapply(x, function(elt) elt[,1])
#




