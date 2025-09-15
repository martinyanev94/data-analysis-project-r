# Create a dataset
set.seed(123)
low_carb <- rnorm(30, mean = 5, sd = 1)  # 30 participants
low_fat <- rnorm(30, mean = 4, sd = 1.5)  # 30 participants
mediterranean <- rnorm(30, mean = 6, sd = 1.2)  # 30 participants

# Combine into a data frame
weight_loss_data <- data.frame(
  Diet = factor(rep(c("Low Carb", "Low Fat", "Mediterranean"), each = 30)),
  WeightLoss = c(low_carb, low_fat, mediterranean)
)
