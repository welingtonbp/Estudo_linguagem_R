## Debugging_1
# Útil para descobrir algo errado

# WARNING
log(-1)

# ----------------
printmessage <- function(x){
    if(x > 0)
      print("x is greater than zero")
    else
      print("x is less than or equal to zero")
    invisible(x)
}

printmessage(1)

printmessage(NA)

## Resolvendo problema do "NA"
#
#
# O problema é resolvido ao incluir um IF para localizar se o valor é "NA"
## Utilizamos o "is.na"

printmessage2 <- function(x){
  if(is.na(x))
    print("x is a missing value")
  elseif()...
}
