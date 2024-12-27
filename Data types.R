## Data types

## 1.Numeric
1 + 1
apple <- 2*2
print(apple)
class(apple)

## 2.Character
my_name <- "Dewz"
my_favcol <- "Black"
print(my_name)
print(my_favcol)
class(my_name) ; class(my_favcol)


## 3.Logical

result <- 1 + 1 == 2
print(result)
class(result)

## 4.Factor
Gang <- c("Dewz","Mint","Mook","Bam")
class(Gang)

Gang <- factor(Gang)
class(Gang)

## 5.Date
Time_now <- Sys.time()
class(Time_now)

## Convert data types

## as.numeric()
## as.character()
## as.logical()

x <- 100
class(x)

char_x <- as.character(x)
num_x <- as.numeric(char_x)

## logical TRUE/FALSE *TRUE = 1 FALSE = 0

as.logical(0)
as.logical(1)
as.numeric(TRUE)
as.numeric(FALSE)