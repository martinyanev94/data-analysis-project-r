# Enhanced scatter plot with additional customizations
plot(x, y,
     main = "Enhanced Scatter Plot",
     xlab = "X Axis",
     ylab = "Y Axis",
     pch = 19,
     col = "darkgreen",
     cex = 1.3,
     xlim = c(-3, 3),
     ylim = c(-3, 3),
     bg = "lightgray") # Set background color
grid()
legend("topright", legend = "Data points", pch = 19, col = "darkgreen")
