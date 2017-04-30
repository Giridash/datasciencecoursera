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

## reading tabular data
data <- read.table("foo.txt")

## reading large data set
initialize <- read.table("datatable.txt",nrows = 100 )
classes <- sappy(inital,class)
tabAll <- read.table("datatable.txt",colClasses = classes )

## textual data Formats
y <- data.frame(a = 1, b = "a")
dput(y)
dput(y,file = "y.R")
new.y <- dget("y.R")
new.y

## dump
x <- "foo"
y <- data.frame(a = 1, b = "a")
dump(c("x","y"),file = "data.R")
rm(x,y)
source("data.R")
x
y

## interfaces to the outside world
## file, gzfile, bzfile, url

data <- read.csv("file1.csv")

con <- gzfile ("words.gz")
x <- readLines(data,10)
x

## readlines from Webpage
con <- url("http://www.google.com","r")
x <- readLines(con)
head(x)

## Subsetting R 
x <- c(1,2,3)
x[2]
x[1:2]
x[x <2]
u <- x >1
u

## list subsetting
x <- list(foo = 1:4,bar = 0.6, baz = "hello")
x
x[1]
x[[1]]

x$bar
x[["bar"]]
x["bar"]

x[c(1,3)]

## subsetting a matrix
x <- matrix(1:6,2,3)
x[1,2]
x[1,]
## get in matrix fashion
x[1,2,drop=FALSE]

## partial matching
x <-list(aartwork=  1:5)
x$a
x[["a"]]
x[["a",exact = FALSE]]

## remiving NA values
x <- c(1,2,3,NA,5,NA)
bad <- is.na(x)
bad
x[!bad]

## removing NA values
x <- c(1,2,3,NA,5,NA)
y <- c("a",NA,"c",NA,"d",NA)
good <- complete.cases(x,y)
good
x[good]
y[good]

## vectorized operations
x <- c(1,2,3)
y <- c(4,5,6)
x + y
x > 2


x <- matrix(1:4,2,2)
y <- matrix(4:8,2,2)
x*y

## true matrix multipliccaiton
x %% y


