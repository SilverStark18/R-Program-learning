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
nchar(str)
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
10 ! 5
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

