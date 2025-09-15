# Fit a linear model
model <- lm(y ~ x)

# Plot residuals vs fitted values
plot(model, which=1)
