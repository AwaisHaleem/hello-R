a = 5
class(a)
a = 5.5
class(a)
b = 8L
class(b)
c = 6.6L
class(c)
d = 5.55L
class(d)


attributes(a)
attributes(b)
attributes(d)


e <- 5
print(e)
"assignment operator" -> operator
print(operator)
e


#commint
f <- # # incomplete expression

a <- 66
class(a)
attributes(a)

g <- 1:20
g

h <- 1:100
h


### creating vectors

x = c(2, 2) # Numeric
class(x)

x = c(3.5, 4.6)
class(x)

x <- c(3.5, 6.3)
class(x)

x <- c(T, T, F)
class(x)

x <- c("T", "F")

class(x) 

x <- c(3+0i, 6+6i)
class(x)

x <- vector("character", length = 20)
class(x)
print(x)


# coercien

y <- c(T, 6)
print(y)
class(y)


y <- c(T , "T")
print(y)
class(y)

y <- c(6, "6")
class(y)


# explicit coecien

x <- 0:6
class(x)

as.numeric(x)
class(x)

x

as.character(x)

as.logical(x)
as.array(x)


x <- c("a", "b", "c", "d")
class(x)
x

as.numeric(x)

as.logical(x)

as.complex(x)


#matrix

m <- matrix(nrow = 3, ncol = 6)
m
dim(m)
attributes(m)
