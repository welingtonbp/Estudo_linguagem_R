# Loop function - Lappay
# A mapply é uma função de loop que é uma versão multivariada da funções lapply e sapply
#
# a idéia é colar uma função em paralelo sobre um conjunto de diferentes argumentos
#
# Explicando a função
str(mapply)
# O primeiro argumento de mapply é a função que você quer aplicar
# O segundo argumento são as reticencias, pois referem-se as variáveis necessárias para a função
# o terceiro MoreArgs é usado somente quando tem-se mais argumentos e precisa passar para sua função
# o quarto SIMPLIFY é similar aos argumentos que tem em sapply e tapply
str(mapply)
function(FUN, ..., MoreArgs = NULL, SIMPLIFY, USE.NAMES = TRUE)
#
# Exemplo 2
#
# MAPPLY pode ser usado para aplicar uma função à muitos conjuntos de argumentos
#
# ------------------------------------------------------

# mapply
# é uma uma função de loop que é uma versão multivariada

#Exemplo_1

#Criando lista
list(rep(1, 4), rep(2, 3), rep(3, 2), rep(4, 1))

# aplicando "mapply"
mapply(rep, 1:4, 4:1)

# Show, com menos digitação a função "mapply" fez a mesma coisa que na função "list"
