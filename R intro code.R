print("hello World,This is Amar")

for (x in 1:10) {
  print(x)
}
# single line comments in R
#1..
#2...
#3..  7,8,9 are multiline comments in R ....
 
# printing variables
name <- "Amar"
name
# concatenation in R 
text <- "I Love Marvel Cinematic Universe"
# paste is used to concatenate the two strings..
paste(" Hello",text)
 # we can also use , operator to add another variable...
paste(name,text)
paste(name,"-->",text)
# multiple variables in  R programing...
a <- b <- c <- "A=B=C"
a # all three variables point to a single value...
b
c
# legal variable names ...
myvar <- 'Amar'
my_var <- "amar" # we can use underscores at middle not at starting point
myvar_ <- 'a'
myVar <- 'B' # can use capital letter in between..
MyVAR <- 'c' 
.myVAr2 <- 'This is also suitable'
# reeserved variables cannot be variables and variables are also case sensitive..
# DataTypes in R 
#numeric - (10.5, 58, 787)
#integer - (1L, 57L, 108L, where the letter "L" declares this as an integer)
#complex - (9 + 7i, where "i" is the imaginary part)
#character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
#logical (a.k.a. boolean) - (TRUE or FALSE)
x <- 10.5
class(x) # class function is used to check datatype of variable..
x <- 1000L
class(x)
x <- 9i +3
class(x)
x <- "R is Good"
class(x)
x <- TRUE
class(x)
# Type Conversion...
x <- 1L
y <-2 
a <- as.numeric(x)
class(a)
b <- as.integer(y)
class(b)
# simple math functions in R language...
10+5
10-5
max(5,10,16)
min(0,1,-1)
sqrt(256)
abs(-4.7)
ceiling(1.4)
floor(1.5)
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."
str
cat(str) #" to use line breaks as it is"
nchar(str)  # length of stringsss....
grepl("h",str)
grepl('a',str)
#escape characters in R programing....
str <- "We are the so-called \"\n\",from asgard."
str
cat(str) # use cat functions for proper functions..implementation of escape characters..
# logical operations..
10 > 9
10 == 9
10< 9
# code using if condition...
a <- 200
b <- 33

if (b > a) {
  print ("b is greater than a")
} else {
  print("b is not greater than a")
}
#arithmetic operators
a <- 10
b = 5
a+b
a-b
a*b
a/b
a ^ b
a ^ 2
a %% b # modulo division gives remainder of the division operation
a%/%b # integer division  gives  ---> quotient of the division 
# R assignment operators
a <- 3
b <<- 4 # <<- is a global assigner
04 -> d
045 ->> e
a
b
b <-2
d
e
# R comparision operators 
10 == 2 
10 != 2
10 >2 
10<2
10 >=2
10<= 2
# R logical operators
 10 &5 # element wise logical and 
10&&5 
10 |5 # element wise logical or
0|1
0||1
!5
!10
!0
# Other intresting operationss...
x <- 1:10 #Creates a  series of numbers in a sequence
x
1 %in% x # find out if an element belongs to a vector..
a <- 33
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print ("a and b are equal")
}
a <- 200
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}
# Nested if statements...
x <- 41

if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}
# and condition
a <- 200
b <- 33
c <- 500

if (a > b & c > a) {
  print("Both conditions are true")
}
# or condition
a <- 200
b <- 33
c <- 500

if (a > b | a > c) {
  print("At least one of the conditions is true")
}
# R while loop..
i <-1 
while(i<6) {
  print(i)
  i <- i+1
}
# break stmt in while loop..
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}
# next stmt similar to continue stmt in python where we skip an iteration...
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}
# ......
dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No six")
  } else {
    print("six!")
  }
  dice <- dice + 1
}
# R for loop >>>>....
for (x in 1:10) {
  print(x)
}
# ... .. .. ....... .. .. 
fruits <- list('apple','banana','cherry')
for (x in fruits) {
  print(x)
}
#...... .. .. ....... ...
dice <- c(1, 2, 3, 4, 5, 6)

for (x in dice) {
  print(x)
}
# Nested loops in R ..........................
adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}
 # Functions in R .......................
my_function <-function()
{
  # create a function with the name my_function
  print("Hello World!")
}
# callling a functionnn
my_function()
# we can also pass argumentss....
my_function <- function(fname){
  paste(fname,"Raj")
}
my_function('Ravi')
my_function("Rama")
my_function("Anthony")
#  passing >1 arguments
my_function <- function(fname, lname) {
  paste(fname, lname)
}

my_function("Peter", "Griffin")
# default parameter value
my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")
# return valuesss.....
my_function <- function(x) {
  return (5 * x)
}

print(my_function(3))
print(my_function(5))
print(my_function(9))
# nested Function..
Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3))
# Explanation :
#The function tells x to add y.
#The first input Nested_function(2,2) is "x" of the main function.
#The second input Nested_function(3,3) is "y" of the main function.
#The output is therefore (2+2) + (3+3) = 10.
#...........................................................
#recursion
tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
tri_recursion(6)
 # global assignment
txt <- "awesome"
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

paste("R is", txt)
# Vectors in R Programmm...
fruits <- c("banana", "apple", "orange")

# Print fruits
fruits

numbers <- 1:10
numbers
numbers1 <- 1.5:6.5 # numerical decimals in sequenceee
numbers1
numbers2 <- 1.5:6.3 # numerical decimals in sequence where you  wont get last element
numbers2
fruits <- c("banana", "apple", "orange")
length(fruits)
# sorting The R vector..
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)
sort(fruits)  # Sort a string
sort(numbers) # Sort numbers
fruits <- c("banana", "apple", "orange")
# Access the first item (banana)
fruits[1]
fruits <- c("banana", "apple", "orange", "mango", "lemon")
# Access the first and third item (banana and orange)
fruits[c(1,3)]
# Access all items except for the first item
fruits[c(-1)]
# changing "banana" to "pear"
fruits[1] <- 'pear'
fruits
#To repeat vectors ,use the rep() function:
repeat_each <- rep(c(1,2,3), each =3)
repeat_each
# to repeat the sequence of the vector
repeat_each <- rep(c(1,2,3), times =3)
repeat_each
# generating sequenced vectors
numbers <- 1:10
numbers
numbers <- seq(from =0,to =100,by =20)
numbers
## The seq() function has three parameters: from is where the sequence starts, 
#to is where the sequence stops, 
#and by is the interval of the sequence.
# list can contain different data types inside it unlike the vectorss..
list1 <-list("apple","banana","cherry")
list1
# accesing the list item..
list1 <-list('apple','banana','cherry')
list1[1]
# changing the list valueeee....
thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"
# Print the updated list
thislist
#list length
thislist <- list("apple", "banana", "cherry")
length(thislist)
#checking if the element is in the list.
thislist <- list("apple", "banana", "cherry")
"apple" %in% thislist
# adding the list items
thislist <- list("apple", "banana", "cherry")
append(thislist, "orange")
# adding elements after a specified index
thislist <- list("apple", "banana", "cherry")
append(thislist,"orange",after=2)
# removing of apple from the list....
thislist <- list("apple", "banana", "cherry")
newlist <- thislist[-1]
# Print the new list
newlist
#range of indexes..
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
thislist[2:5]
#looping through the listsss..
thislist <- list("apple", "banana", "cherry")

for (x in thislist) {
  print(x)
}
thislist
#joining of two lists..
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <-c(list1,list2)
list3
#............................................................
# matrices in R
thismatrix <-matrix(c('apple','banana','cherry','orange'),nrow=2,ncol =2)
thismatrix

#Access Matrix Items....
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix[1, 2]

# Accesing whole rows after comma
thismatrix <-matrix(c("apple","banana","cherry",'orange'),nrow =2 ,ncol=2)
thismatrix[2,]
#Accesing more than one row
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[c(1,2),]
# Accesing more than one columns
thismatrix[, c(1,2)]
#Adding columns using cbind()
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
newmatrix <-cbind(thismatrix,c('strawberry','blueberry','raspberry'))
newmatrix
#Addding new columns using rbind()
newmatrix1 <-rbind(thismatrix,c('stawberry','blueberry','raspberry'))
newmatrix1
#removing rows and columns from the matrix..
thismatrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)
#Remove the first row and the first column
thismatrix <- thismatrix[-c(1),-c(1)]
thismatrix
#chcking an element existsss.......
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

"apple" %in% thismatrix
#number of rows and columns in a matrix.....
thismatrix <-matrix(c('apple','banana','cherry','orange'),nrow=2,ncol=2)
dim(thismatrix)
length(thismatrix)
# looping through the matrices:
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

for (rows in 1:nrow(thismatrix)) {
  for (columns in 1:ncol(thismatrix)) {
    print(thismatrix[rows, columns])
  }
}
# Combine matrices
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Adding it as a rows
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined
#Arrays.............
thisarray <- c(1:24)
thisarray
multiarray <- array(thisarray,dim = c(4,3,2))
multiarray
#dim=c(4,3,2) work?
#The first and second number in the bracket 
#specifies the amount of rows and columns.
#The last number in the bracket specifies 
#how many dimensions we want.
#Note: Arrays can only have one data type.
#.........................................................
# Accesing array items...
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

multiarray[2, 3, 2]
#another way using c()
thisarray <- c(1:24)
# Access all the items from the first row from matrix one
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[c(1),,1]
# Access all the items from the first column from matrix one
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[,c(1),1]
#--->A comma (,) before c() means that we want to access the column.
#--->A comma (,) after c() means that we want to access the row.
dim(multiarray)
length(multiarray)
#looping through arrays
for (x in multiarray){
  print(x)
}
# DAta Frames 
#arrays of columns attached into a table.
Data_frame <- data.frame(
  training = c('strength','stamina','other'),
  pulse = c(100,150,120),
  Duration = c(60,30,45)
)
Data_frame
#Summarize the dataframe.........
summary(Data_frame)
#Accesing of items..
Data_frame[1]
Data_frame[['training']]
Data_frame$training
#Add Rows
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
New_row_DF <-rbind(Data_Frame,c('strength',110,110))
New_row_DF
#ADD columns
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Add a new column
New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))

# Print the new column
New_col_DF
# REmoving Rows and columns...
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Remove the first row and column
Data_Frame_New <- Data_Frame[c(-1),c(-1)]

# Print the new data frame
Data_Frame_New
##dimension of DataFrame...
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
dim(Data_frame)
ncol(Data_frame)
nrow(Data_frame)
length(Data_frame)
#................
#combinig dataFrames..
Data_Frame1 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame2 <- data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)

New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
New_Data_Frame
New_Data_Framec <-cbind(Data_Frame1,Data_Frame2)
New_Data_Framec
#FActors in R are used to categorize the vectors
# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# Print the factor
music_genre
# levels()
levels(music_genre)
#..........
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))
levels(music_genre)
#length........................
length(music_genre)
# accesing factors...
music_genre[1]
music_genre[-1]
music_genre[0:-4]
# changing values..
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre[3] <- "Pop"
music_genre[3]
#................../////////////////////...........................................................................................................................................
#Plottingg
#The plot() function is used to draw points (markers) in a diagram.
#The function takes parameters for specifying points in the diagram.
#Parameter 1 specifies points on the x-axis.
#Parameter 2 specifies points on the y-axis.
#...........................
plot(1,3) #Rplot-1
plot(c(1,8),c(3,10)) #Rplot-2 -plots --1,3 and 8,10
plot(c(1,2,3,4,5),c(3,7,8,9,12)) #Rplot 3
#another way of doing this..
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)
plot(x,y) # similar to Rplot3
#Sequence of points
plot(1:10) # Rplot4
#plotting a line
plot(1:10,type="l") #Rplot-5
#adding the labelss
plot(1:10,main="My Graph",xlab ="The x-axis",ylab="The y axis") #Rplot-6
#Adding colors
plot(1:10,col ="red") #Rplot-7
#Use cex=number to change the size of the points (1 is default, while 0.5 means 50% smaller, and 2 means 100% larger):
plot(1:10,cex=2) #Rplot-8
#point Shape
#Use pch with a value from 0 to 25 to change the point shape format:
plot(1:10,pch=25,cex=2)#Rplot -9
#pch have different values u can try different shapesss...
#.................................................................................................................................
#line graphs
# we use parameter type =l for plottingg
plot(1:10,type="l")#lineplots-1
plot(1:10,type="l",col="blue")#lineplots-2
plot(1:10,type="l",lwd=2)# lineplots-3
#line stylesss
plot(1:10,type="l",lwd=5,lty=3)

#Available parameter values for lty:
  
# 0 removes the line
# 1 displays a solid line
# 2 displays a dashed line
# 3 displays a dotted line
# 4 displays a "dot dashed" line
# 5 displays a "long dashed" line
# 6 displays a "two dashed" line
#.................................................................................
# multiple lines 
line1 <-c(1,2,3,4,5,6,7,6,7)
line2 <-c(2,5,7,8,9,10,11,18)
plot(line1,type="l",col ='blue')
lines(line2,type="l",col = "red")

#.......................................................
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y,col="orange",main="Observation of Cars", xlab="Car age", ylab="Car speed")
#......................................................................................................
# compare the carsss
# day one, the age and speed of 12 cars:
x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)

# day two, the age and speed of 15 cars:
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)

plot(x1, y1, main="Observation of Cars", xlab="Car age", ylab="Car speed", col="red", cex=2)
points(x2, y2, col="blue", cex=2) # using points you are adding into same plotss..
#pie charts
x <-c(010,20,30,40)
pie(x)
# Create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart and start the first pie at 90 degrees
pie(x,init.angle=90)
# labels
x <-c(10,20,30,40)
mylabel <- c("apples","banana",'cherries','dates')
pie(x,label=mylabel,main = "fruits")
#..................................................................
# pie chart with colors
colors <- c("red", "yellow", "pink", "brown")
pie(x,label=mylabel,main="fruits",col=colors)
#..................................................................
#to display legend to explain the contents clearly .....
legend("bottomright",mylabel,fill=colors)
#The legend can be positioned as either:
#bottomright, bottom, bottomleft, left, topleft, top, topright, right, center
#..........................................................................................................
x <- c('A','B','C',"D")
y <- c(2,4,6,8)
barplot(y,names.arg = x,col="red")
#names.arg define the type of bar charts
barplot(y,names.arg=x,density=10,col='blue')
#density -> to add texture to bar graph
barplot(y,names.arg=x,width=c(1,2,3,4),col='blue')
#width adds width to the each and every column in bar plot based on the parameters passed to it
barplot(y,names.arg=x,horiz=TRUE,col="orange")

# R statistics
#There is a popular built-in data set in R called "mtcars" (Motor Trend Car Road Tests), which is retrieved from the 1974 Motor Trend US Magazine.
 mtcars
#info about mtcars
 ?mtcars
Data_cars <-mtcars
dim(Data_cars)  # dimensions of the  dataset.
names(Data_cars) # to find  variables of cars from the datset
rownames(Data_cars) # name of each row in firstcolumn
Data_cars$cyl # use $ to acces columns from the Dataframe...
sort(Data_cars$cyl) # sorting the data
summary(Data_cars)
