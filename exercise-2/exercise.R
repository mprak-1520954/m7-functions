# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function (a, b) {
  diff <- length(a) - length(b)
  return (paste("The difference in lengths is", abs(diff)))
}

# Pass two vectors of different length to your `CompareLength` function
  a <- c(1:10)
  b <- c(1:20)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function (v1, v2) {
  difference <- abs(length(v1) - length(v2))
  if (length(v1) > length (v2)) {
    return (paste("Your first vector is longer by", difference, "elements"))
  } 
    return (paste("Your second vector is longer by", difference, "elements"))
}

# Pass two vectors to your `DescribeDifference` function
v1 <- c(1:10)
v2 <- c(1:20)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifference <- function (v1, v2) {
  if (length(v1) > length (v2)) {
    return (paste("v1 is longer"))
  } 
  return (paste("v2 is longer"))
}
