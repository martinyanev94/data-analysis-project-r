library(MASS)  # for multivariate normal function
n <- 1000  # number of points
mean <- c(0, 0, 0)
covariance <- diag(3)  # identity matrix - standard normal

# Generate random data
data <- mvrnorm(n, mu = mean, Sigma = covariance)

# Plot point cloud
plot3d(data[,1], data[,2], data[,3], col="gray", size=2)

# Create a 3D density estimate
density_estimate <- kde3d(data[,1], data[,2], data[,3], n = 50)

# Add density contours
contour3d(density_estimate$z, x=density_estimate$x, y=density_estimate$y,
           level=seq(0.1, 0.6, by=0.1), col="red", alpha=0.5, add=TRUE)
