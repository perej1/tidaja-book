set.seed(123)
n <- 10

# constant, marketing, price
b <- c(5, 2, -5.4)


constant <- rep(1, n)
marketing <- runif(n, 0, 10)
price <- runif(n, 0, 5)
epsilon <- rnorm(n, 0, 0.5)

xmat <- matrix(c(constant, marketing, price), ncol = 3, byrow = FALSE)
xmat
profit <- xmat %*% b + epsilon

df <- tibble::tibble(profit = )