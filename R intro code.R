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

