n = 100
# These are the defaults for mean, sd
z = rnorm(n, mean=0, sd=1)
mean(z) # Check: sample mean is approximately 0

x = seq(-3, 3, length.out=100)
ecdf.fun = ecdf(z) # Create the ECDF

class(ecdf.fun) # It's a function!

ecdf.fun(0)     # gives P(X ≤ 0)
ecdf.fun(1.5)   # gives P(X ≤ 1.5)