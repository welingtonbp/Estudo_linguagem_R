## SAPPLY
# O objetivo é simplificar o resultado da função "lapply"

x <- list(a = 1:4, b = rnorm(10), c = rnorm(20,1), d = rnorm(100,5))

# GErando lista com "lapply"
lapply(x,mean)

## Comparação com a função "sapply"
sapply(x,mean)

mean(x)
## Obs: a função "mean" não deve ser aplicada em listas

