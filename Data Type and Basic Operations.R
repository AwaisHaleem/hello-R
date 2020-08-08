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

m <- matrix(1:6, nrow = 3, ncol = 2)
m
attributes(m)


# another way to built matrix
m = 1:10
m
dim(m) <- c(2, 5)
m

dim(m) <- c(5, 2)
m


# column binding and row binding
m <- 1:6
n <- 6:11

rbind(m, n)
cbind(m, n)


# Factors
x <- factor(c("yes", "no", "no", "no", "yes", "yes"))
x
table(x)

unclass(x)

x <- factor(c("yes", "no", "no", "no", "yes", "yes","hi"))
x

table(x)
unclass(x)

x <- factor(c("hi", "vi", "bi", "chi", "hi", "chi"))
x
table(x)
attributes(x)
unclass(x)
x

x <- factor(c("hi", "vi", "bi", "chi", "hi", "chi"), levels = c("chi", "vi", "hi", "bi"))
x
table(x)
unclass(x)


# is.Na and is.Nan

x <- c(3, 5, 6, NA, 6)
is.na(x)
is.nan(x)

x <- factor(c("hi", "vi", "bi", "chi", "hi", "chi"))
x <- c(3, 5, 6, NA, 6, NaN)
is.na(x)
is.nan(x)


# Data Frames

x <- data.frame(day = 1:4, rain = c(T, T, F, F))
nrow(x)
ncol(x)
x

row.names(x) <- c("a", "b", "c", "d")
x


# Object names
x = 1:3
x
names(x)
names(x) <- c("col-A", "col-B", "col-C")
x

x <- list(a = 1, b = 2, c = 3)
x
x$b


m <- matrix(1:6, nrow = 2, ncol = 3)
m
dimnames(m)
dim(x)
dimnames(m) <- list(c("r1", "r2"), c("c1", "c2", "c3"))
dimnames(m)
m


