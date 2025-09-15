# Load the pwr package
if (!requireNamespace("pwr", quietly = TRUE)) {
    install.packages("pwr")
}
library(pwr)

# Perform a power analysis for two-tailed t-test
desired_power <- 0.8
effect_size <- (sample_mean - 75) / sample_sd

# Calculate required sample size
sample_size_needed <- pwr.t.test(power = desired_power, d = effect_size, sig.level = 0.05, type = "two.sample")$n
sample_size_needed
