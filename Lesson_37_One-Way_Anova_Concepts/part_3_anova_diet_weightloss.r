anova_result <- aov(WeightLoss ~ Diet, data = weight_loss_data)
summary(anova_result)
Diet          2  25.12  12.562  5.678  0.005  
Residuals   87  197.23  2.266
