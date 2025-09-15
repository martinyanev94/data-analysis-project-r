# Desired parameters
power <- 0.8 # 80% power
true_effect_size <- 0.5 # Assumed effect size
sigma <- 15
n <- 30

# Calculate sample size required for desired power
library(pwr)
required_sample_size <- pwr.t.test(d = true_effect_size, power = power, sig.level = alpha, type = "two.sample")$n
required_sample_size
