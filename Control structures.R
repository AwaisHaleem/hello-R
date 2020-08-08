# if-else conditon
x <- 4
y <- 0
if (x < 5) {
  y <- 8
} else {
  y <- 0
}
y
y <- if (x >2) {
  10
} else {
  0
}
y


#For loop
for (i in 1:7){
  print(i)
}

for (i in 1:10) {
  print(i-1)
}


x <- c("a", "b", "c", "d", "e")

for (i in 1:5) {
  print(x[i])
}

for (letter in x) {
  print(letter)
}

for (i in seq_along(x)) {
  print(x[i])
}

for (letter in x) print(letter) # there is no need of curly brackets if loop is on one single line

# nested for loop
m <- matrix(1:6, 2, 3)
for (i in seq_len(nrow(m))) {
  for (j in seq_len(ncol(m))) {
    print(m[i, j])
  }
}
m  

n <- matrix(1:8, 2, 4)
n
for (i in seq_len(nrow(n))) {
  for (j in seq_len(ncol(n))) {
    print(n[i, j])
  }
}


# While loop
y <- 0
while(y < 10) {
  print(y)
  y <- y + 1
}


x <- 10
while (x > 0) {
  print(x)
  x <- x - 1
}

z <- 5
while (3 <= z && z <= 10) {
  print(z)
  coin <- rbinom(1, 1, 0.5)
  if (coin == 1) {
    z <- z + 1
  } else {
    z <- z-1
  }
}
