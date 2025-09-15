mean_score <- 75
sd_score <- 10
score_threshold <- 70

probability_below_threshold <- pnorm(score_threshold, mean = mean_score, sd = sd_score)
print(probability_below_threshold)
set.seed(123)  # For reproducibility
scores <- rnorm(100, mean = mean_score, sd = sd_score)
hist(scores, main = "Distribution of Exam Scores", xlab = "Scores", breaks = 10)
