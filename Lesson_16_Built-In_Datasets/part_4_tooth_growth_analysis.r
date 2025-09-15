data(ToothGrowth)
head(ToothGrowth)
library(dplyr)
ToothGrowth %>%
  group_by(supp) %>%
  summarise(mean_length = mean(len))
ggplot(ToothGrowth, aes(x=supp, y=len)) +
    stat_summary(fun=mean, geom="bar", fill="skyblue") +
    labs(title="Effect of Supplement on Tooth Length",
         x="Supplement Type",
         y="Mean Tooth Length")
