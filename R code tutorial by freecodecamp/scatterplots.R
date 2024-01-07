# program on scatter plots 
#these are used for linear,spread,outliers,correlation
library(datasets)
mtcars
#univariate contributions
hist(mtcars$wt)
hist(mtcars$mpg)

plot(mtcars$wt,mtcars$mpg)
