# Additional sample data for comparison
test_scores2 <- c(60, 62, 65, 70, 72, 65, 68, 64, 61, 63)

# Combine the data into a data frame
score_data <- data.frame(
    Scores = c(test_scores, test_scores2),
    Group = factor(rep(c("Group 1", "Group 2"), each = length(test_scores)))
)

# Create a boxplot
library(ggplot2)
ggplot(score_data, aes(x = Group, y = Scores)) +
    geom_boxplot(fill = c("lightblue", "lightgreen")) +
    labs(title = "Comparison of Test Scores", x = "Groups", y = "Scores") +
    theme_minimal()
