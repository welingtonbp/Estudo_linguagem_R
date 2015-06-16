# OPERATINS ON DATES AND TIMES

x <- as.Date("2012-01-01")
y <- strptime("9 Jan 2011 11:34:21", "%d %b %Y %H:%M:%S")

# Devo converteer o valor de x para cmpatibilizar com o formato de y, e assim fazer a operação

x <- as.POSIXlt(x)

#Time difference of :
x-y


