# Fit linear model
model <- lm(mpg ~ hp, data = mtcars)

# Basic scatterplot with regression line
plot(mtcars$hp, mtcars$mpg,
     main = "Horsepower vs. MPG with Regression Line",
     xlab = "Horsepower",
     ylab = "Miles Per Gallon",
     pch = 19,
     col = "green")

# Add regression line
abline(model, col = "red", lwd = 2)
