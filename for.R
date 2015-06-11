## ESTRUTURA - FOR
#
for(i in 1:10){
  print(i)
}
#
#------------ Exemplo_2
x <- c("a","b","c","d")
for(i in 1:4){
  print(x[i])
}

for(i in seq_along(x)){
  print(x[i])
}
#
#______________ FOR dentro de FOR - MATRIZ
#
x <- matrix(1:9, 2,3)
#
x
for(i in seq_len(nrow(x))){
    for(j in seq_len(ncol(x))){
      print(x[i,j])
    }
}

