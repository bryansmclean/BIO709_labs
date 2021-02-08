## test of R project creation
## 10 Jan 2021
## https://stat545.com/r-basics.html#rprojs

a <- 2
b <- 3
sig_sq <- 0.5
x <- runif(400)
y <- a + b * x + rnorm(400, sd=sqrt(sig_sq))
avg_x <- mean(x)
mean(x)
write(avg_x,'avg_x.txt')
plot(x, y)
abline(a, b, col='red')
dev.print(pdf,"toy_plot.pdf")

asdf
asdf
test test test

