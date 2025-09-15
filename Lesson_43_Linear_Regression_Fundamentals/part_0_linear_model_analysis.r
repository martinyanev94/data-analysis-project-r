# Load necessary libraries
library(ggplot2)

# Simulating some linear data
set.seed(42)
x <- rnorm(100)
y <- 2 * x + rnorm(100)

# Fitting a linear model
model <- lm(y ~ x)

# Summary of the model
summary(model)

# Plotting residuals vs fitted values
plot(model, which=1) # Residuals vs Fitted
