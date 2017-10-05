USvideos = read.csv('USvideos.csv')
Numdata <- subset(USvideos, select = c(6, 7, 8,9,12,13))
Numdata <- Numdata[, sapply(Numdata, is.numeric)]
Numdata
cor(Numdata, use="complete.obs")