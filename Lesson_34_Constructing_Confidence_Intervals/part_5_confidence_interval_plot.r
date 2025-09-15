library(ggplot2)

# Create a data frame for plotting
plot_data <- data.frame(
  Estimate = c(sample_mean),
  Lower = c(ci_lower),
  Upper = c(ci_upper)
)

# Create a point and interval plot
ggplot(plot_data, aes(y = Estimate, x = "Height Estimate")) +
  geom_point(size = 3, color = "blue") +
  geom_errorbar(aes(ymin = Lower, ymax = Upper), width = 0.1, color = "red") +
  labs(title = "Confidence Interval for Mean Height", y = "Estimated Height (cm)", x = "") +
  theme_minimal()
