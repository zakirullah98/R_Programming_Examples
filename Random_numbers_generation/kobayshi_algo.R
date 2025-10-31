#period 𝑇=2^31
kobayashi_rng <- function(seed, n) {
  a <- 314159269 #multiplier
  c <- 453806245 #increment
  m <- 2^31 #modulus
  
  x <- numeric(n)
  x[1] <- seed
  
  for (i in 2:n) {
    x[i] <- (a * x[i - 1] + c) %% m
  }
  
  # Return both raw values and scaled [0,1) values
  return(list(
    raw = x,
    uniform = x / m
  ))
}

# Example: Generate 10 random numbers
result <- kobayashi_rng(seed = 1, n = 10)
result$uniform

hist(result$uniform, main = "Kobayashi RNG Distribution", col = "skyblue")
