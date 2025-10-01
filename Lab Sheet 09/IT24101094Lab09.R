setwd("C:\\Users\\ASUS\\Desktop\\IT24101094Lab09\\")

#1
set.seed(123)
sample_data <- rnorm(25, mean = 45, sd = 2)
sample_data

#2
t.test(sample_data, mu = 46, alternative = "less")
