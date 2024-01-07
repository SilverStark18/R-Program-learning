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
My