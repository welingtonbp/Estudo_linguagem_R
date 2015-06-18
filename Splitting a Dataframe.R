# Splitting a Dataframe

library(datasets)
head(airquality)

## Como calcular a média de cada mês ????
# Devo separar a tabela de dados em partes mensais

s <- split(airquality, airquality$Month) ## Divido a tabela de acordo com a variável MÊS

lapply(s, function(x) colMeans(x[, c("Ozone", "Solar.R", "Wind")]))

## Simplificando a visualização utilizando "sapply"

sapply(s, function(x) colMeans(x[, c("Ozone", "Solar.R", "Wind")]))

## Como aparecem vários NA's devido ao fato de ter valores vazios nas observações
## vamos excluir os NAs

sapply(s, function(x) colMeans(x[, c("Ozone", "Solar.R", "Wind")], na.rm = TRUE))

# ===============================================================================

## Splitting on More than One Level

x <- rnorm(10)
f1 <- gl(2,5)
f2 <- gl(5,2)
f1
f2

# Interagindo níveis

interaction(f1, f2)

# transformando em Lista

str(split(x, list(f1, f2), drop = TRUE))



