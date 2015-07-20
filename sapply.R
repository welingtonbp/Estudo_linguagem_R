# Funçao Sapply
#
# Essa função é somente uma variação da lapply. Ele tenta simplificar o resultado da lapply 
# Exemplo: se o resultado é uma list em que todos os elementos são vetores de mesmo comprimento,
# Colocará os elementos em uma matrix 
#
# Primeiro aplicando o lapply
#
x <- list(a = 1:4, b = rnorm(10), c = rnorm(20, 1), d = rnorm(100,5))
lapply(x, mean)
#
# Agora demonstrando o Sapply
#
sapply(x, mean)
#
mean(x)  ## Vai dar erro pois a funçao mean, nao deve ser aplicada em list

