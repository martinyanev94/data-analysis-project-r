library(car)

# VIF calculation
vif_values <- vif(model)
print(vif_values)
