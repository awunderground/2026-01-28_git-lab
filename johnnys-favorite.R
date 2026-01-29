library(tidyverse)

data <- tibble(
  letter = c("a","c","a","b","a","b","d","b","a","c"),
  number = 1:10
)

data |> 
  group_by(letter) |>
  summarize(sum = sum(number))
