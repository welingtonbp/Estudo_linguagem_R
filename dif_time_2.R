# Operations on Dates and Times

x <- as.Date("2012-03-01") 
y <- as.Date("2012-02-28")

## Time difference 
x - y


x <- as.POSIXct("2012-10-25 01:00:00")

y <- as.POSIXct("2012-10-25 06:00:00", tz = "GMT")

y - x
# Time difference of 1 hours