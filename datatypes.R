x <- 5
x
x <- 5L
x
y <- "Hello"
print(y)
z <- 1:20
z
## comment
## comment 2
g <- c(0.5,0.7)
g
h <- vector("numeric",length=10)
h
y <- c(TRUE,2)
y
y <- c("c",2)
y
y <- c(TRUE,"a")
y
x <- 0:6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)
x <- c("a","b","c")
as.numeric(x)
x <- list("a",1,2,TRUE)
x

m <- matrix(nrow =2,ncol = 3)
m
dim(m)
attributes(m)
m <- matrix(1:6,nrow =2,ncol = 3)
m
dim(m) <- c(2,3)
m
x <- 1:3
y <- 4:5
cbind(x,y)
rbind(x,y)

##Factor

x <- factor(c("yes","no","no","yes","yes"))
x
class(x)
table(x)
unclass(x)

## Missing values
x <- c(1,2,NA,5,6)
is.na(x)
is.nan(x)
x <- c(1,2,NA,5,NaN,6)
is.na(x)
is.nan(x)

## data frame
x <-data.frame(foo = 1:4, bar = c(T,F,T,T,T))
x
nrow(x)
ncol(x)

# Names
x <- c(1,2,3)
x
names(x) <- c("H","I","J")
x

x <- list(a= 1, b = 2, c = 3)
x

x <- matrix(1:4,nrow = 2, ncol = 2)
dimnames(x) <- list(c("a","b"),c("d","e"))
x


