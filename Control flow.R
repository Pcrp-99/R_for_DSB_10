## Control flow

##----------------------
## IF

score <- 19

if(score >= 60){
  print("Passed")
} else if(score >=20){
  print("Failed")
} else{
  print("fucking noob")
}

## IFELSE

ifelse(score >=60, "Passed",ifelse(score >= 20, "Failed", "fucking noob"))
##----------------------
## FOR

friends <- c("Dewz","Mary","Taeya","Mint")

for (friend in friends) {
  print( )
}

## vectorization
paste("Hi!",friends)

nums <- c(4,6,8,10,15)
(nums <- nums + 2) ##() will show a result immediately

##----------------------
## WHILE
count <- 0

while(count <5){
  print ("Noob kuy")
  count <- count + 1
}

##