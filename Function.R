## Function

greeting <- function() {
  print("Hello world!")
}

greeting_name <- function(name) {
  print( paste("Hello!",name))
}

func <- function() {
  greeting()
  greeting_name("Mary")
}

# add_two_nums() function
add_two_nums <- function(val1, val2) {
  val1 + val2
}

# cube() function
cube <- function(base, power=3) {
  return(base ** power)
}

# count_ball() function
balls <- c("red", "red", "blue", "green",
           "green", "green", "green", "red")

count_ball <- function(balls, color) {
  sum(balls == color)
}

count_ball2 <- function(balls,color) {
  sum(balls == color)
}