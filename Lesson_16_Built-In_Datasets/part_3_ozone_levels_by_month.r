data(airquality)
head(airquality)
summary(airquality)
ggplot(data=airquality, aes(x=factor(Month), y=Ozone)) +
    geom_boxplot() +
    labs(title="Ozone Levels by Month",
         x="Month",
         y="Ozone (ppb)")
