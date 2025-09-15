lm_analysis <- function(formula, data, subset, na.action) {
  lm(formula = formula, data = data, subset = subset, na.action = na.action)
}
lm_analysis(formula = y ~ x, data = my_data, na.action = na.exclude)
