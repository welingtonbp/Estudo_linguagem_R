# Time in R
#POSIX

x <- Sys.time()

x

p <- as.POSIXlt(x)

names(unclass(p))

#
p$sec
#
p$zone
#
p$isdst
#
## Para obter por exemplo os segundos é preciso aplicar o "POSIXlt"

# Convertendo string em objetos de data e tempo

datestring <- c("January 10, 2012 10:40", "December 9, 2011 9:10")
x <- strptime(datestring, "%B %d, %Y %H:%M")
x