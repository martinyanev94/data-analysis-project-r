library(car)
leveneTest(WeightLoss ~ Diet, data = weight_loss_data)
qqnorm(residuals(anova_result))
qqline(residuals(anova_result))
