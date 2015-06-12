## Function
#
# f <- function(<arrguments>){
#    ## do something interesting
#}
#
#-------------------
# Argument Matching
#
mydata <- rnorm(100)

sd(mydata)

sd(x = mydata)

sd(x = mydata, na.rm = FALSE)
#
#-------------------
#
args(lm)

function(formula, data, subset)