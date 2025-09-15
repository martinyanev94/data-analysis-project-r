anova_result <- aov(WeightLoss ~ Diet * ExerciseLevel, data = weight_loss_data)
summary(anova_result)
Diet                       2   XX.XX  XX.XXX  X.XXX  X.XXX  
ExerciseLevel              1   XX.XX  XX.XXX  X.XXX  X.XXX  
Diet:ExerciseLevel         2   XX.XX  XX.XXX  X.XXX  X.XXX  
Residuals                 175 XX.XX  XX.XXX
