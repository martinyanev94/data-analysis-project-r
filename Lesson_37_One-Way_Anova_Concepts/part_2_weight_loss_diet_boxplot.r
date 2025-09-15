library(ggplot2)

ggplot(weight_loss_data, aes(x = Diet, y = WeightLoss, fill = Diet)) +
  geom_boxplot() +
  labs(title = "Weight Loss by Diet Type", y = "Weight Loss (in lbs)") +
  theme_minimal()
