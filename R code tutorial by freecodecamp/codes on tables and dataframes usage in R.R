# Create a table for two categorical variables
data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
                   AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))

result_table <- table(data$Gender, data$AgeGroup)
print(result_table)

# Create a flat table for three categorical variables

data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
                   AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"),
                   Region = c("East", "West", "East", "West", "West"))

result_ftable <- ftable(data$Gender, data$AgeGroup, data$Region)
print(result_ftable)

# Create a cross-tabulation table using xtabs
data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
                   AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))

result_xtabs <- xtabs(~ Gender + AgeGroup, data)
print(result_xtabs)

# Create a contingency table
data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
                   AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))

my_table <- table(data$Gender, data$AgeGroup)

# Calculate row and column margins
row_margins <- margin.table(my_table, 1)  # Row margins
col_margins <- margin.table(my_table, 2)  # Column margins

print(row_margins)
print(col_margins)
# Create a contingency table
data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
                   AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))

my_table <- table(data$Gender, data$AgeGroup)

# Calculate proportions
prop_table <- prop.table(my_table)
print(prop_table)
# Create a contingency table
data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
                   AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))

my_table <- table(data$Gender, data$AgeGroup)

# Add row and column margins
table_with_margins <- addmargins(my_table)
print(table_with_margins)
#is.table()
my_table <- table(c("A", "B", "A", "B"))
is_table <- is.table(my_table)
print(is_table)

#is.matrix()
my_matrix <- matrix(1:6, nrow = 2, ncol = 3)
is_matrix <- is.matrix(my_matrix)
print(is_matrix)
#class()
my_vector <- c(1, 2, 3)
class_of_vector <- class(my_vector)
print(class_of_vector)
#any()
#The any() function is used to check if any element of a logical vector is TRUE. It returns TRUE if at least one element is TRUE, and FALSE otherwise.
my_logical_vector <- c(FALSE, FALSE, TRUE, FALSE)
any_true <- any(my_logical_vector)
print(any_true)
#is(object, "type") Function:
#The is() function is a generic function used to test the class of an object against a specific class or type.
my_vector <- c(1, 2, 3)
is_vector <- is(my_vector, "numeric")
print(is_vector)
#inherits(object, "type") Function:
#The inherits() function is used to test if an object inherits from a particular class or type.
my_data_frame <- data.frame(x = c(1, 2, 3), y = c("a", "b", "c"))
inherits_df <- inherits(my_data_frame, "data.frame")
print(inherits_df)
#Generating a sequence of length 5 between 2 and 6:
sequence <- seq(2, 6, length.out = 5)
print(sequence)
#Generating a sequence along with an existing vector:
existing_vector <- c(2, 4, 6, 8, 10)
sequence <- seq(along.with = existing_vector)
print(sequence)
a <- "attach() and detach() Functions:

The attach() function is used to make the variables of a data frame or other objects in the search path, so you can refer to variables directly without explicitly specifying the data frame.
The detach() function is used to remove objects from the search path, including data frames attached using attach()."

# Create a data frame
data <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"))

# Attach the data frame
attach(data)

# Now you can refer to variables directly
print(ID)  # Instead of data$ID

# Detach the data frame when done
detach(data)
#with() <- "with() Function:
#The with() function is used to evaluate an expression in a specified environment, which can be helpful when working with data frames. It avoids the need for repeated references to the data frame."
# Create a data frame
data <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"))

# Use with() to refer to variables directly
with(data, print(ID))
with(data, print(Name))

#rfoo() Function:
#The rfoo() function generates random numbers from a specific probability distribution (where "foo" represents the distribution).
# Generate 5 random numbers from a standard normal distribution
random_numbers <- rnorm(5)
print(random_numbers)
#pfoo() Function:
#The pfoo() function calculates the cumulative probability (also known as the cumulative distribution function or CDF) for a given value in a specific distribution.
# Calculate the cumulative probability for x = 1 in a standard normal distribution
cumulative_prob <- pnorm(1)
print(cumulative_prob)
#dfoo() Function:
#The dfoo() function calculates the probability density function (PDF) for a given value in a specific distribution.
# Calculate the probability density for x = 1 in a standard normal distribution
density <- dnorm(1)
print(density)
#qfoo() Function:
#The qfoo() function calculates quantiles (inverse of cumulative distribution function) for a given probability in a specific distribution
# Calculate the quantile for a probability of 0.95 in a standard normal distribution
quantile_value <- qnorm(0.95)
print(quantile_value)
#RNGkind() Function:
#The RNGkind() function is used to set or query the kind of random number generator (RNG) algorithm that R should use for generating random numbers.
# Set the random number generator to "L'Ecuyer-CMRG"
RNGkind("L'Ecuyer-CMRG")

# Query the current RNG kind
current_rng_kind <- RNGkind()
print(current_rng_kind)
#set.seed() Function:
#The set.seed() function is used to set the seed for the random number generator. The seed is a starting point for the sequence of random numbers and ensures reproducibility of results.
# Set the seed to 123 for reproducibility
set.seed(123)

# Generate random numbers
random_numbers <- runif(5)
print(random_numbers)
#sample() Function:
#The sample() function is used for random sampling from a specified set of elements. It is often used to create random permutations or to draw random samples without replacement.
# Generate a random sample of 3 numbers from 1 to 10
random_sample <- sample(1:10, size = 3)
print(random_sample)
#stem() Function:
#The stem() function is used for creating stem-and-leaf plots. Stem-and-leaf plots provide a visual representation of the distribution of a dataset, including the shape and central tendency.
# Create a stem-and-leaf plot
data <- c(12, 14, 15, 18, 20, 21, 24, 27, 30)
stem(data)
# Create a histogram
data <- c(12, 14, 15, 18, 20, 21, 24, 27, 30)
hist(data, breaks = 5, col = "lightblue", main = "Histogram")
# Create a density plot
data <- c(12, 14, 15, 18, 20, 21, 24, 27, 30)
density_plot <- density(data)
plot(density_plot, main = "Density Plot")
# Create a Q-Q plot
data <- rnorm(100)
qqnorm(data)
qqline(data)
# Create a Q-Q plot comparing two datasets
data1 <- rnorm(100)
data2 <- rt(100, df = 3)  # t-distribution with 3 degrees of freedom
qqplot(data1, data2, main = "Q-Q Plot")
# Generate a sample from a normal distribution
data <- rnorm(100)
#The shapiro.test() function is used to perform the Shapiro-Wilk test for normality. It tests the null hypothesis that a given sample comes from a normally distributed population.
# Perform the Shapiro-Wilk test for normality
shapiro_result <- shapiro.test(data)
print(shapiro_result)
#The result includes a test statistic and a p-value. A low p-value indicates rejection of the null hypothesis of normality.

#ks.test() Function:
#The ks.test() function is used to perform the Kolmogorov-Smirnov test for goodness of fit. It tests the null hypothesis that the sample is drawn from a specified distribution.
# Generate a sample from a normal distribution
data <- rnorm(100)

# Perform the Kolmogorov-Smirnov test for normality
ks_result <- ks.test(data, "pnorm")
print(ks_result)
#Two-Sample t-test:
#When comparing the means of two independent samples, you can use the t.test() function with two vectors as arguments.
# Generate two independent samples
group1 <- c(23, 25, 28, 30, 32)
group2 <- c(20, 22, 24, 26, 28)

# Perform a two-sample t-test
result <- t.test(group1, group2)
print(result)

# Generate a single sample
data <- c(23, 25, 28, 30, 32)

# Perform a one-sample t-test against the mean 25
result_one_sample <- t.test(data, mu = 25)
print(result_one_sample)

# Generate paired samples
before <- c(10, 12, 15, 18, 20)
after <- c(15, 18, 22, 25, 28)

# Perform a paired t-test
result_paired <- t.test(after, before, paired = TRUE)
print(result_paired)
 
#mann -whitney u test for checking medians of two different distributions of samples coming from a population
# Generate two independent samples
group1 <- c(23, 25, 28, 30, 32)
group2 <- c(20, 22, 24, 26, 28)

# Perform a Wilcoxon rank sum test
result <- wilcox.test(group1, group2)
print(result)

# Generate paired samples
before <- c(10, 12, 15, 18, 20)
after <- c(15, 18, 22, 25, 28)

# Perform a paired Wilcoxon signed-rank test
result_paired <- wilcox.test(after, before, paired = TRUE)
print(result_paired)

