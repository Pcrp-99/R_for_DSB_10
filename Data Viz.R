library(tidyverse)


p <- ggplot(mtcars,aes(hp))
p + geom_histogram(bins = 10,fill="red",alpha = 0.5)


diamonds %>%
  count(cut)


ggplot(diamonds,aes(color,fill = cut)) + 
  geom_bar(position = "dodge")

##Scatter plot
set.seed(50)
small_dia <- sample_n(diamonds,5000)
ggplot(small_dia,aes(carat,price)) +
  geom_point()

## FACET -small multiple

small_dia <- sample_n(diamonds,5000)
ggplot(small_dia,aes(carat,price)) +
  geom_point() +
  geom_smooth(method = "lm",col= "red") +
  facet_wrap(~color, ncol = 4) +
  theme_minimal()+
  labs(title = "Relationship between carat and price color",
       x =  "carat",
       y = "price",
       caption = "Source: Diamonds from ggplot2 packages")

##
ggplot(small_dia, aes(carat,price, col= cut)) +
  geom_point(size = 3 ,alpha = 0.5) +
  facet_grid(~color) +
  theme_minimal()


