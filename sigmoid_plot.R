
x <- seq(-6, 6, by = 0.01)
y = 1 / (1 + exp(-x))

plot(x, y, type = "l", 
     main = "Sigmoid Function",
     col = "blue",
     xlab = "Input x",
     ylab = "Output y")

abline(h = 0.5, v = 0, col = "yellow", lty = 2, lwd = 2)
