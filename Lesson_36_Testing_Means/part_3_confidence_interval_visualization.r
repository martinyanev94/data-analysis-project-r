# Extracting the confidence interval
conf_int <- t_test_result$conf.int

# Visualizing the mean and confidence interval
plot(c(1, 2), c(sample_mean, sample_mean), ylim = c(60, 100), 
     xaxt = 'n', ylab = "Test Scores", main = "Mean with Confidence Interval", col = "red", pch = 19)
points(c(1, 2), conf_int, col = "blue", pch = 19)
segments(1, conf_int[1], 1, conf_int[2], col = "blue", lwd = 2)
axis(1, at = 1, labels = "Sample Mean")
