set.seed(456)
low_carb_lowactivity <- rnorm(30, mean = 5, sd = 1)
low_carb_highactivity <- rnorm(30, mean = 8, sd = 1)
low_fat_lowactivity <- rnorm(30, mean = 4, sd = 1.5)
low_fat_highactivity <- rnorm(30, mean = 6, sd = 1.5)
mediterranean_lowactivity <- rnorm(30, mean = 6, sd = 1.2)
mediterranean_highactivity <- rnorm(30, mean = 9, sd = 1.2)

weight_loss_data <- data.frame(
  Diet = factor(rep(c("Low Carb", "Low Fat", "Mediterranean"), each = 60)),
  ExerciseLevel = factor(rep(c("Low Activity", "High Activity"), each = 30, times = 3)),
  WeightLoss = c(low_carb_lowactivity, low_carb_highactivity, low_fat_lowactivity, low_fat_highactivity, 
                 mediterranean_lowactivity, mediterranean_highactivity)
)
