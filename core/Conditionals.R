# Conditionals

# rnorm generates N random numbers according to the normal distribution
randomValue <- rnorm(n=1)

# if-else are like any other c-like if-else statement
if (randomValue > 1) {
  print(paste(randomValue, "is greater than one"))
} else if (randomValue >= -1) {
  print(paste(randomValue, "between -1 and 1"))
} else {
  print(paste(randomValue, "less than -1"))
}