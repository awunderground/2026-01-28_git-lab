library(purrr)

x <- 1:10

map(.x = x, .f = ~ .x * 2)

