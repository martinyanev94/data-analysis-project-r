# Creating a histogram for horsepower
hist(mtcars$hp,
     breaks = 10,          # Number of bins
     col = "lightgreen",
     main = "Distribution of Horsepower",
     xlab = "Horsepower",
     ylab = "Frequency")
