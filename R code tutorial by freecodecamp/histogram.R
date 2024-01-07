#for data that is quantitative ,scaled measured,interval or ratio level
#look for shapes,gaps,outliers symmentry
library(datasets)
?iris
head(iris)

# basic histogram
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

#histogram by graph
 # put graphs in 3 rows and 3 cols
par(mfrow = c(3,1))
 #histograms for each species using options
hist(iris$Petal.Width [iris$Species == "setosa"],
     xlim = c(0,3),
     breaks = 9,
     main ="petal width of sentosa",
     xlab = "",
     col= "red")
hist(iris$Petal.Width [iris$Species == "versicolor"],
     xlim = c(0,3),
     breaks = 9,
     main ="petal width of versicolor",
     xlab = "",
     col= "purple")
hist(iris$Petal.Width [iris$Species == "virginica"],
     xlim = c(0,3),
     breaks = 9,
     main ="petal width of virginica",
     xlab = "",
     col= "blue")

