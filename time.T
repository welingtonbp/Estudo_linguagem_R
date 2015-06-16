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