install.packages(c("dplyr", "tidyr"))
library(dplyr)

# Filter cars with mpg greater than 20
efficient_cars <- mtcars %>%
  filter(mpg > 20)

print(efficient_cars)
