# Generate random data following a normal distribution
normal_data <- rnorm(1000, mean=0, sd=1)

# Create a density plot for the normal distribution
plot(density(normal_data), main="Normal Distribution", 
     xlab="Value", ylab="Density", col="red")
