satisfaction_levels <- c("Neutral", "Satisfied", "Unsatisfied", "Satisfied", "Neutral")
satisfaction_factors <- factor(satisfaction_levels)
satisfaction_factors <- relevel(satisfaction_factors, ref = "Unsatisfied")  # setting "Unsatisfied" as the reference level

satisfaction_factors[satisfaction_factors %in% c("Neutral", "Satisfied")] <- "Positive"
satisfaction_factors <- factor(satisfaction_factors)  # To convert back to a factor with updated levels
print(satisfaction_factors)
