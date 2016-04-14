# Anscombe's Quartet
## create vectors, plot, compute correlations
anscombe1x <- c(10.0, 8.0, 13.0, 9.0, 11.0, 14.0, 6.0, 4.0, 12.0, 7.0, 5.0)
anscombe1y <- c(8.04, 6.95, 7.58, 8.81, 8.33, 9.96, 7.24, 4.26, 10.84, 4.82, 5.68)
anscombe2x <- c(10.0, 8.0, 13.0, 9.0, 11.0, 14.0, 6.0, 4.0, 12.0, 7.0, 5.0)
anscombe2y <- c(9.14, 8.14, 8.74, 8.77, 9.26, 8.10, 6.13, 3.10, 9.13, 7.26, 4.74)
anscombe3x <- c(10.0, 8.0, 13.0, 9.0, 11.0, 14.0, 6.0, 4.0, 12.0, 7.0, 5.0)
anscombe3y <- c(7.46, 6.77, 12.74, 7.11, 7.81, 8.84, 6.08, 5.39, 8.15, 6.42, 5.73)
anscombe4x <- c(8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 19.0, 8.0, 8.0, 8.0)
anscombe4y <- c(6.58, 5.76, 7.71, 8.84, 8.47, 7.04, 5.25, 12.50, 5.56, 7.91, 6.89)


## plots, correlations and trendlines
plot(anscombe1x, anscombe1y, main = "Anscombe1", xlab="X Variable", ylab="Y Variable", xlim=c(0,20), ylim=c(0,15), col="blue", pch=16)
cor(anscombe1x, anscombe1y)
fitLine1 <- lm(anscombe1y ~ anscombe1x)
abline(fitLine1)

plot(anscombe2x, anscombe2y, main = "Anscombe2", xlab="X Variable", ylab="Y Variable", xlim=c(0,20), ylim=c(0,15), col="blue", pch=16)
cor(anscombe2x, anscombe2y)
fitLine2 <- lm(anscombe2y ~ anscombe2x)
abline(fitLine2)

plot(anscombe3x, anscombe3y, main = "Anscombe3", xlab="X Variable", ylab="Y Variable", xlim=c(0,20), ylim=c(0,15), col="blue", pch=16)
cor(anscombe3x, anscombe3y)
fitLine3 <- lm(anscombe3y ~ anscombe3x)
abline(fitLine3)

plot(anscombe4x, anscombe4y, main = "Anscombe4", xlab="X Variable", ylab="Y Variable", xlim=c(0,20), ylim=c(0,15), col="blue", pch=16)
cor(anscombe4x, anscombe4y)
fitLine4 <- lm(anscombe4y ~ anscombe4x)
abline(fitLine4)


