t <- seq(0, 2 * pi, length.out = 100)
s <- seq(0, 2 * pi, length.out = 100)
R <- 1  # distance from the center of the torus to the center of the tube
r <- 0.3  # radius of the tube

x <- (R + r * cos(s)) * cos(t)
y <- (R + r * cos(s)) * sin(t)
z <- r * sin(s)

plot3d(x, y, z, type="s", col="lightblue")
