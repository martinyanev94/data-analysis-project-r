library(ggplot2)

ggplot(weight_loss_data, aes(x = ExerciseLevel, y = WeightLoss, color = Diet)) +
  geom_boxplot() +
  labs(title = "Weight Loss by Diet and Exercise Level",
       y = "Weight Loss (lbs)", x = "Exercise Level") +
  theme_minimal()
