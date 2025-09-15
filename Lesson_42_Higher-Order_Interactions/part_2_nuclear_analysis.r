library(boot)
data(nuclear)
nuc.fit <- lm(cost ~ cap + cum.n * ne * ct, data = nuclear)
summary(nuc.fit)
