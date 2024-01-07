# program on scatter plots 
#these are used for linear,spread,outliers,correlation
library(datasets)
mtcars
#univariate contributions
hist(mtcars$wt)
hist(mtcars$mpg)

plot(mtcars$wt,mtcars$mpg)

plot(mtcars$wt,mtcars$mpg,
     pch=19,
     cex=1.5,
     col="red",
     main="mpg as a function of weight of cars",
     xlab="weight (in 1000 pounds)",ylab="mpg")
