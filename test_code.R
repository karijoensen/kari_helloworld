# this is a test script

x<-rnorm(100)

plot(x, xlim=c(-2,2))

y<-sample(x,size = 30, replace = TRUE, prob = NULL)

new_dat <- read.csv2(file="test_dat.csv")
