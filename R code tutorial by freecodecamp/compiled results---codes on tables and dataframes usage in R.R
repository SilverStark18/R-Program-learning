> # Create a table for two categorical variables
> data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
+                    AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))
> result_table <- table(data$Gender, data$AgeGroup)
> print(result_table)
        
         18-25 26-35 36-45
  Female     0     2     0
  Male       2     0     1
> data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
+                    AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"),
+                    Region = c("East", "West", "East", "West", "West"))
> result_ftable <- ftable(data$Gender, data$AgeGroup, data$Region)
> print(result_ftable)
              East West
                       
Female 18-25     0    0
       26-35     0    2
       36-45     0    0
Male   18-25     2    0
       26-35     0    0
       36-45     0    1
> # Create a cross-tabulation table using xtabs
> data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
+                    AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))
> result_xtabs <- xtabs(~ Gender + AgeGroup, data)
> print(result_xtabs)
        AgeGroup
Gender   18-25 26-35 36-45
  Female     0     2     0
  Male       2     0     1
> # Create a contingency table
> data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
+                    AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))
> my_table <- table(data$Gender, data$AgeGroup)
> # Calculate row and column margins
> row_margins <- margin.table(my_table, 1)  # Row margins
> col_margins <- margin.table(my_table, 2)  # Column margins
> print(row_margins)

Female   Male 
     2      3 
> print(col_margins)

18-25 26-35 36-45 
    2     2     1 
> # Create a contingency table
> data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
+                    AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))
> my_table <- table(data$Gender, data$AgeGroup)
> # Calculate proportions
> prop_table <- prop.table(my_table)
> print(prop_table)
        
         18-25 26-35 36-45
  Female   0.0   0.4   0.0
  Male     0.4   0.0   0.2
> # Create a contingency table
> data <- data.frame(Gender = c("Male", "Female", "Male", "Male", "Female"),
+                    AgeGroup = c("18-25", "26-35", "18-25", "36-45", "26-35"))
> my_table <- table(data$Gender, data$AgeGroup)
> # Add row and column margins
> table_with_margins <- addmargins(my_table)
> print(table_with_margins)
        
         18-25 26-35 36-45 Sum
  Female     0     2     0   2
  Male       2     0     1   3
  Sum        2     2     1   5
> #is.table()
> my_table <- table(c("A", "B", "A", "B"))
> is_table <- is.table(my_table)
> print(is_table)
[1] TRUE
> #is.matrix()
> my_matrix <- matrix(1:6, nrow = 2, ncol = 3)
> is_matrix <- is.matrix(my_matrix)
> print(is_matrix)
[1] TRUE
> #class()
> my_vector <- c(1, 2, 3)
> class_of_vector <- class(my_vector)
> print(class_of_vector)
[1] "numeric"
> #any()
> #The any() function is used to check if any element of a logical vector is TRUE. It returns TRUE if at least one element is TRUE, and FALSE otherwise.
> my_logical_vector <- c(FALSE, FALSE, TRUE, FALSE)
> any_true <- any(my_logical_vector)
> print(any_true)
[1] TRUE
> #is(object, "type") Function:
> #The is() function is a generic function used to test the class of an object against a specific class or type.
> my_vector <- c(1, 2, 3)
> is_vector <- is(my_vector, "numeric")
> print(is_vector)
[1] TRUE
> #inherits(object, "type") Function:
> #The inherits() function is used to test if an object inherits from a particular class or type.
> my_data_frame <- data.frame(x = c(1, 2, 3), y = c("a", "b", "c"))
> inherits_df <- inherits(my_data_frame, "data.frame")
> print(inherits_df)
[1] TRUE
> #Generating a sequence of length 5 between 2 and 6:
> sequence <- seq(2, 6, length.out = 5)
> print(sequence)
[1] 2 3 4 5 6
> #Generating a sequence of length 5 between 2 and 6:
> sequence <- seq(2, 6, length.out = 4)
> print(sequence)
[1] 2.000000 3.333333 4.666667 6.000000
> #Generating a sequence of length 5 between 2 and 6:
> sequence <- seq(2, 6, length.out = 5)
> print(sequence)
[1] 2 3 4 5 6
> #Generating a sequence along with an existing vector:
> existing_vector <- c(2, 4, 6, 8, 10)
> sequence <- seq(along.with = existing_vector)
> print(sequence)
[1] 1 2 3 4 5
> # Create a data frame
> data <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"))
> # Attach the data frame
> attach(data)
> # Now you can refer to variables directly
> print(ID)  # Instead of data$ID
[1] 1 2 3
> # Detach the data frame when done
> detach(data)
> #with() <- "with() Function:
> #The with() function is used to evaluate an expression in a specified environment, which can be helpful when working with data frames. It avoids the need for repeated references to the data frame."
> # Create a data frame
> data <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"))
> # Use with() to refer to variables directly
> with(data, print(ID))
[1] 1 2 3
> with(data, print(Name))
[1] "Alice"   "Bob"     "Charlie"
> #rfoo() Function:
> #The rfoo() function generates random numbers from a specific probability distribution (where "foo" represents the distribution).
> # Generate 5 random numbers from a standard normal distribution
> random_numbers <- rnorm(5)
> print(random_numbers)
[1] -0.35248670 -0.06327486 -0.14541806  1.47215016  1.10552025
> #pfoo() Function:
> #The pfoo() function calculates the cumulative probability (also known as the cumulative distribution function or CDF) for a given value in a specific distribution.
> # Calculate the cumulative probability for x = 1 in a standard normal distribution
> cumulative_prob <- pnorm(1)
> print(cumulative_prob)
[1] 0.8413447
> #dfoo() Function:
> #The dfoo() function calculates the probability density function (PDF) for a given value in a specific distribution.
> # Calculate the probability density for x = 1 in a standard normal distribution
> density <- dnorm(1)
> print(density)
[1] 0.2419707
> #qfoo() Function:
> #The qfoo() function calculates quantiles (inverse of cumulative distribution function) for a given probability in a specific distribution
> # Calculate the quantile for a probability of 0.95 in a standard normal distribution
> quantile_value <- qnorm(0.95)
> print(quantile_value)
[1] 1.644854
> #RNGkind() Function:
> #The RNGkind() function is used to set or query the kind of random number generator (RNG) algorithm that R should use for generating random numbers.
> # Set the random number generator to "L'Ecuyer-CMRG"
> RNGkind("L'Ecuyer-CMRG")
> # Query the current RNG kind
> current_rng_kind <- RNGkind()
> print(current_rng_kind)
[1] "L'Ecuyer-CMRG" "Inversion"     "Rejection"    
> #set.seed() Function:
> #The set.seed() function is used to set the seed for the random number generator. The seed is a starting point for the sequence of random numbers and ensures reproducibility of results.
> # Set the seed to 123 for reproducibility
> set.seed(123)
> # Generate random numbers
> random_numbers <- runif(5)
> print(random_numbers)
[1] 0.1663742 0.3898457 0.7599398 0.6237426 0.9317591
> # Generate random numbers
> random_numbers <- runif(5)
> print(random_numbers)
[1] 0.55330982 0.03475485 0.17772272 0.62945475 0.25582427
> #set.seed() Function:
> #The set.seed() function is used to set the seed for the random number generator. The seed is a starting point for the sequence of random numbers and ensures reproducibility of results.
> # Set the seed to 123 for reproducibility
> set.seed(123)
> # Generate random numbers
> random_numbers <- runif(5)
> print(random_numbers)
[1] 0.1663742 0.3898457 0.7599398 0.6237426 0.9317591
> #sample() Function:
> #The sample() function is used for random sampling from a specified set of elements. It is often used to create random permutations or to draw random samples without replacement.
> # Generate a random sample of 3 numbers from 1 to 10
> random_sample <- sample(1:10, size = 3)
> print(random_sample)
[1]  6 10  8
> #stem() Function:
> #The stem() function is used for creating stem-and-leaf plots. Stem-and-leaf plots provide a visual representation of the distribution of a dataset, including the shape and central tendency.
> # Create a stem-and-leaf plot
> data <- c(12, 14, 15, 18, 20, 21, 24, 27, 30)
> stem(data)

  The decimal point is 1 digit(s) to the right of the |

  1 | 24
  1 | 58
  2 | 014
  2 | 7
  3 | 0

> # Create a histogram
> data <- c(12, 14, 15, 18, 20, 21, 24, 27, 30)
> hist(data, breaks = 5, col = "lightblue", main = "Histogram")
> # Create a density plot
> data <- c(12, 14, 15, 18, 20, 21, 24, 27, 30)
> density_plot <- density(data)
> plot(density_plot, main = "Density Plot")
> # Create a Q-Q plot
> data <- rnorm(100)
> qqnorm(data)
> qqline(data)
> # Create a Q-Q plot comparing two datasets
> data1 <- rnorm(100)
> data2 <- rt(100, df = 3)  # t-distribution with 3 degrees of freedom
> qqplot(data1, data2, main = "Q-Q Plot")
> #The shapiro.test() function is used to perform the Shapiro-Wilk test for normality. It tests the null hypothesis that a given sample comes from a normally distributed population.
> # Perform the Shapiro-Wilk test for normality
> shapiro_result <- shapiro.test(data)
> print(shapiro_result)

	Shapiro-Wilk normality test

data:  data
W = 0.99425, p-value = 0.9507

> print(shapiro_result)

	Shapiro-Wilk normality test

data:  data
W = 0.99425, p-value = 0.9507

> 
> #ks.test() Function:
> #The ks.test() function is used to perform the Kolmogorov-Smirnov test for goodness of fit. It tests the null hypothesis that the sample is drawn from a specified distribution.
> # Generate a sample from a normal distribution
> data <- rnorm(100)
> # Perform the Kolmogorov-Smirnov test for normality
> ks_result <- ks.test(data, "pnorm")
> print(ks_result)

	Asymptotic one-sample Kolmogorov-Smirnov test

data:  data
D = 0.12071, p-value = 0.1085
alternative hypothesis: two-sided

> #Two-Sample t-test:
> #When comparing the means of two independent samples, you can use the t.test() function with two vectors as arguments.
> # Generate two independent samples
> group1 <- c(23, 25, 28, 30, 32)
> group2 <- c(20, 22, 24, 26, 28)
> # Perform a two-sample t-test
> result <- t.test(group1, group2)
> print(result)

	Welch Two Sample t-test

data:  group1 and group2
t = 1.6677, df = 7.8427, p-value = 0.1347
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.395414  8.595414
sample estimates:
mean of x mean of y 
     27.6      24.0 

> # Perform a one-sample t-test against the mean 25
> result_one_sample <- t.test(data, mu = 25)
> print(result_one_sample)

	One Sample t-test

data:  data
t = -252.3, df = 99, p-value < 2.2e-16
alternative hypothesis: true mean is not equal to 25
95 percent confidence interval:
 -0.01118026  0.37915873
sample estimates:
mean of x 
0.1839892 

> # Generate paired samples
> before <- c(10, 12, 15, 18, 20)
> after <- c(15, 18, 22, 25, 28)
> # Perform a paired t-test
> result_paired <- t.test(after, before, paired = TRUE)
> print(result_paired)

	Paired t-test

data:  after and before
t = 12.944, df = 4, p-value = 0.0002055
alternative hypothesis: true mean difference is not equal to 0
95 percent confidence interval:
 5.184285 8.015715
sample estimates:
mean difference 
            6.6 

> #mann -whitney u test for checking medians of two different distributions of samples coming from a population
> # Generate two independent samples
> group1 <- c(23, 25, 28, 30, 32)
> group2 <- c(20, 22, 24, 26, 28)
> # Perform a Wilcoxon rank sum test
> result <- wilcox.test(group1, group2)
Warning message:
In wilcox.test.default(group1, group2) :
  cannot compute exact p-value with ties
> print(result)

	Wilcoxon rank sum test with continuity correction

data:  group1 and group2
W = 19.5, p-value = 0.1732
alternative hypothesis: true location shift is not equal to 0

> # Generate paired samples
> before <- c(10, 12, 15, 18, 20)
> after <- c(15, 18, 22, 25, 28)
> # Perform a paired Wilcoxon signed-rank test
> result_paired <- wilcox.test(after, before, paired = TRUE)
Warning message:
In wilcox.test.default(after, before, paired = TRUE) :
  cannot compute exact p-value with ties
> print(result_paired)

	Wilcoxon signed rank test with continuity correction

data:  after and before
V = 15, p-value = 0.05791
alternative hypothesis: true location shift is not equal to 0