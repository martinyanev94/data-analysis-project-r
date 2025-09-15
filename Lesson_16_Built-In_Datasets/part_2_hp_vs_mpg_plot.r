data(mtcars)
head(mtcars)
install.packages("ggplot2")
library(ggplot2)
ggplot(data=mtcars, aes(x=hp, y=mpg)) +
    geom_point() +
    labs(title="Horsepower vs. Miles Per Gallon",
         x="Horsepower",
         y="Miles Per Gallon")
