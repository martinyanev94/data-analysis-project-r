satisfaction_levels <- c("Neutral", "Satisfied", "Unsatisfied", "Satisfied", "Neutral")
ordered_satisfaction <- factor(satisfaction_levels, levels = c("Unsatisfied", "Neutral", "Satisfied"), ordered = TRUE)
print(ordered_satisfaction)
