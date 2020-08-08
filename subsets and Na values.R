x <- c("a", "v", "b", "c", "a", "c")
x
x[1]
x[2]
x[1:4]
x[3:5]
x[x>"a"]
x[x<"a"]
x[x="a"]
u <- x > "a"
u
x[u]


# subsets of matrix
x <- matrix(1:6, 2,3)
x
x[2, 2]
x[2]
x[4]
x[2,]
x[,3]

x[2, 2, drop=FALSE]
x[2, drop=FALSE]
x[4, drop=FALSE]
x[2,,drop=FALSE]
x[,3, drop=FALSE]


# List subsets
x <- list(weekdays=1:4, rain_prob=0.6)
x
x[1]
x["weekdays"]
x[[1]]
x[["weekdays"]]
x$weekdays

x[2]
x["rain_prob"]
x$rain_prob
x[[2]]
x[["rain_prob"]]

##extacting more than one information
x <- list(weekdays=1:4, rain_prob=0.6, item="umberalla")
x
x[c(1, 3)]
x[c("rain_prob", "item")]

name <- "weekdays"
x[[name]]
x$name # you can't use veriable with dollar sign to extract information
x$weekdays

# subsetting nested numbers of the list
x <- list(list(11, 12, 13), c(3, 4))
x
x[1]
x[[c(1, 2)]]
x[[c(1,1)]]
x[[c(2, 1)]]
x[[1]][[3]]
x[[2]][[2]]



# Removing NA values

x <- c(2, NA, 4, NA, NA, 7)
is.na(x)
bad <- is.na(x)
x[bad]
x[!bad]


x <- c(2, NA, 4, NA, NA, 7)
y <- c(NA, NA, 3, 4, 3, 4)
goodx <- complete.cases(x)
goodxy <- complete.cases(x,y)
goodx
goodxy
x[goodx]
x[goodxy]
y[complete.cases(y)]
y[goodxy]


airquality
View(airquality)
a <- airquality
a["Temp"]

a[1:6,]
is.na(a[1:6,])
good <- complete.cases(a)
a[good, ][1:6,]
a[1:6,][good, ]
