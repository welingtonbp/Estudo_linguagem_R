# Vectorizing a Function

# Criamos uma função para gerar números aleatórios 
noise <- function(n, mean, sd){
  rnorm(n, mean, sd)
}

# forçamos para seja gerado números aleatórios com média um e desvio padrão 2
noise(5, 1, 2)

noise(1:5, 1:5, 2)

#--------------
# A função "mapply" faz tudo isso mais rápido
mapply(noise, 1:5, 1:5, 2)

#Seria mesma coisa que fazer:
list(noise(1, 1, 2), noise(2, 2, 2), 
     noise(3, 3, 2), noise(4, 4, 2),
     noise(5, 5, 2))
