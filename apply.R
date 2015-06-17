# apply

# É uma função de loop usada para calcular funções sobre eixo de um arranjo (array)
# Esta função envolve menos digitação

# Exemplo:
# Calculando a média de todas as colunas utilizando o "apply"
# Obs: apply(x, 2 == "colunas", mean)

x <- matrix(rnorm(200), 20, 10)
apply(x, 2, mean)

# Exemplo_2
# Calculando a média de todas as linhas
apply(x, 1, sum)

# -------------------------------
# Outras maneiras de usar o apply

x <- matrix(rnorm(200), 20, 10)
apply(x, 1, quantile, probs = c(0.25, 0.50, 0.75, 1))

# Exemplo_3 -------------------------------
# Média de uma matriz em um array
a <- array(rnorm(2*2*10), c(2, 2, 10))
apply(a, c(1, 2), mean)

rowMeans(a, dims = 2)



