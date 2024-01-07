library(datasets)
head(iris)
# prints the first 6 lines in the dataset..
tail(iris)
plot(iris$Species) # catogorical value
plot(iris$Petal.Length) # Quantitative variable
plot(iris$Species,iris$Petal.Length) #box plot
plot(iris$Petal.Length,iris$Petal.Width) #quant pair
plot(iris)
plot(iris$Petal.Length,iris$Petal.Width,
     col= "red",
     pch = 19,
     main ="iris :petal length Vs Petal Width",
     xlab="PetalLength",
     ylab = "petalWidth")
plot(cos,0,2*pi) #cosine graph
plot(exp,1,5) # exponetial graph
plot(dnorm,-3,+3) # noraml distribution bell curve

plot(dnorm,-3,+3,col="red",main="standard Normal distribution",xlab='Zscore',ylab='density',lwd=25)

