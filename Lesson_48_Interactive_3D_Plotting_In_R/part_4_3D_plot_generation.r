res <- 100  # resolution
vseq <- seq(-1, 1, length=res)
theta <- seq(0, 2 * pi, length=res)

xm <- outer(vseq, theta, function(v, t) (1 + v / 2 * cos(t / 2)) * cos(t))
ym <- outer(vseq, theta, function(v, t) (1 + v / 2 * cos(t / 2)) * sin(t))
zm <- outer(vseq, theta, function(v, t) v / 2 * sin(t / 2)

plot3d(x=xm, y=ym, z=zm, col="orange", type="s")
