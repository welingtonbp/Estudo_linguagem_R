#CRIANDO FUNÇÕES
#
add2 <- function(x,y){
      x+y
}
add2(5,10)
#
#----------- EXEMPLO_2

above10 <- function(x){
        use <- x > 10
        x[use]
}

above <- function(x,n){
      use <- x > n
      x[use]
}

x <- 1:20

above(x, 12)
above(x)
#
#----- EXEMPLO_3
columnmean <- function(y, removeNA = TRUE){
            nc <- ncol(y)
            means <- numeric(nc)
            for(i in 1:nc){
                means[i] <- mean(y [ , i], na.rm = removeNA) ## Remove NA
            }
            means
}
columnmean(airquality) ## Removidas as NA's

columnmean(airquality, FALSE) ## Mantém as NA's

