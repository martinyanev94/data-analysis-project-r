# Sample data
n <- 200    # total sample size
x <- 80     # number of successes (people who plan to vote)

# Sample proportion
p_hat <- x / n

# Calculate the standard error
se_proportion <- sqrt((p_hat * (1 - p_hat)) / n)

# Calculate the confidence interval
ci_lower_prop <- p_hat - (z_score * se_proportion)
ci_upper_prop <- p_hat + (z_score * se_proportion)
c(ci_lower_prop, ci_upper_prop)
