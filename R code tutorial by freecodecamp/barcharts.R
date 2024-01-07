# barcharts are simple is good
library(datasets)
?mtcars # for help about the related line
head(mtcars)
barplot(mtcars$cyl)
cylinders <-table(mtcars$cyl)#create table
barplot(cylinders)
plot(cylinders,lwd=15)
 #clear environment
rm(list= ls())
