## Homework
## Chatbot order pizza

## pizza menu
piz_name <- c("Pepperoni","Hawaiian","BBQ Chicken","Vegan","Supreme")
piz_price <- c(220,240,200,200,270)
piz_list <- list(
  name = piz_name,
  price = piz_price
)
df_piz <- data.frame(piz_list)

## Check Pizza Menu

View(df_piz)

## drink menu
drk_name <- c("Cola","Beer","Mineral Water")
drk_price <- c(35,75,20)
drk_list <- list(
  name = drk_name,
  price = drk_price
)
df_drk <- data.frame(drk_list)

## Check Drink Menu

View(df_drk)

## df menu

df_menu <- rbind(df_piz,df_drk)

## Order pizza

food_order <- function() {
  print("Welcome to Dewz's Pizza!")
  print("This is our menu")
  print(df_menu)
  welcome <- readline("Would you lke to order ?(yes/no):")
  if (welcome == "yes") {
    order1 <- readline("Type your pizza:")
    if (order1 %in% piz_name) {
      piz_index <- which(df_menu$name == order1) ## find match
      chosen_piz <- list(name = df_menu$name[[piz_index]], price = df_menu$price[[piz_index]])
    order2 <- readline("Type your drink:")
    if (order2 %in% drk_name) {
      drk_index <- which(df_menu$name == order2) ## find match
      chosen_drk <- list(name = df_menu$name[[drk_index]], price = df_menu$price[[drk_index]])
    } else {print("We don't have this drink!")
    }
    complete_ord <- list(pizza = chosen_piz, drink = chosen_drk)
    # Calculate total price 
    total_price <- billing(complete_ord)
    # Display order details 
    print("Your order:")
    print(complete_ord)
    print(paste("Total price:", total_price," THB"))
    ##return(complete_ord)
    
    } else {print("We don't have this pizza!")
    }
  } else {print("OK! See you next time")
  }
}  

# billing function to calculate total price
billing <- function(order) {
  pizza_price <- order$pizza$price
  drink_price <- order$drink$price
  total_price <- pizza_price + drink_price
  return(total_price)
}

