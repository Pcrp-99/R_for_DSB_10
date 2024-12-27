## Data Structure
## 1. Vector
## 2. Matrix
## 3. List
## 4. DataFrame

## ----------------------
## Vector

1:25

## sequence generation
seq(from =1, to =100, by =5)

## Help function
help("seq")

## function c
friends <- c("Dewz","Doob","Dink","Donk","Dunk")
ages <- c(25,29,20,33,21)
is_male <- c(TRUE,TRUE,FALSE,TRUE,FALSE)

## ----------------------
## Matrix

x <- 1:25
length(x)
dim(x) <- c(5,5)

m1 <- matrix(1:25, ncol = 5)
m2 <- matrix(1:6, ncol = 3, nrow = 2, byrow = T)


## element wise computation

m1 + 100
m2 * 2
##-----------------------
## List

my_dog <- "Boki"
my_dogfeed <- c("veg","bomb","cream")
m3 <- matrix(1:25, ncol = 5)
dog_can_fly <- TRUE

my_doglist <- list(item1 = my_dog,
                   item2 = my_dogfeed,
                   item3 = m3,
                   item4 = dog_can_fly)

my_doglist$item3
my_doglist$item2

##----------------------
## DataFrame

color <- c("black","green","blue","pink","purple")
rating <- c(10,7,7,4,6)
product <- c("bag","pen","case","desk","mice")
right_color <- c(TRUE,TRUE,FALSE,TRUE,FALSE)

## data.frame *Can create dataframe from List

df <- data.frame(color,
           rating,
           product,
           right_color)

View(df)
