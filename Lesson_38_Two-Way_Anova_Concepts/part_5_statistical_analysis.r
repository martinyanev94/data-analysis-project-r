qqnorm(residuals(anova_result))
qqline(residuals(anova_result))
library(car)
leveneTest(WeightLoss ~ Diet * ExerciseLevel, data = weight_loss_data)
