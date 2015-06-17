# mapply
# é uma uma função de loop que é uma versão multivariada

#Exemplo_1

#Criando lista
list(rep(1, 4), rep(2, 3), rep(3, 2), rep(4, 1))

# aplicando "mapply"
mapply(rep, 1:4, 4:1)

# Show, com menos digitação a função "mapply" fez a mesma coisa que na função "list"
