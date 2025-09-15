library(ggplot2)

# Generate predicted values for visualization
nuclear$predicted_cost <- predict(nuc.fit)

ggplot(nuclear, aes(x = cum.n, y = predicted_cost, color = as.factor(ne))) +
    geom_line() +
    facet_wrap(~ ct) +
    labs(title = "Predicted Construction Cost by Experience and Region",
         x = "Experience (Cumulative Constructions)",
         y = "Predicted Cost",
         color = "Northeast Plant") +
    theme_minimal()
