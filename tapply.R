## Função "tapply"
# Aplica função em subconjunto de um vetor

# Tenho um vetor que tem 100 observações, Homens e Mulheres precisamos identificá-los
# Para tirar uma média entre o fator entre homens e mulheres posso utilizar o "tapply"

# EXEMPLO_1

x <- c(rnorm(10), runif(10), rnorm(10,1))

f <- gl(3,10) ## Generate Factor Levels = Generate factors by specifying the pattern of their levels.

f

## Foram sorteados 10 numeros para cada level
# agora vamos calcular a média para cada level

tapply(x, f, mean)

# incluindo a função "simplify=FALSE"
# Obtendo assim uma lista com três elemtos onde cada elemento refere-se a média de cada subgrupo

tapply(x, f, mean, simplify = FALSE)

## incluindo a função "range" obtendo assim os extremos MAX e MIN
# Então cada elemento gerado pela função "tapply" se torna um vetor de duas posições

tapply(x, f, range)

