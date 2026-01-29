# My favorite function is dplyr::filter. Here is an example.
library(tidyverse)
data <- tibble(fruit = c("apple", "tomato", "banana", "pear"),
               color = c("red","red", "yellow", "green"))
data |>
  filter(color == "red")

