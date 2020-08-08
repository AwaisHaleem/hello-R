random <-rnorm(100)
?sd
sd(random)

f <- function(a, b=1, c=2, d=NULL) {
  a * b * c 
}

f(4)
f(2, 3)

f(2, 3, 4, 5)
f(2, 3, 4, d=5)
f(4, a=2, 4)

# Lazy evaluation
f <- function(a, b) {
  a ^ 2
}
f(2)
f(2, 3)


f <- function(a, b) {
  print(a)
  print(b)
}
f(3)
f(5, 6)
