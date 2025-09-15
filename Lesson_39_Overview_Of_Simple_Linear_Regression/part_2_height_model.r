survfit <- lm(Height ~ Wr.Hnd, data = survey)
print(survfit)
lm(formula = Height ~ Wr.Hnd, data = survey)

Coefficients:
(Intercept)    Wr.Hnd   
    113.954      3.117
