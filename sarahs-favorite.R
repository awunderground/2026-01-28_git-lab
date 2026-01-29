# My favorite R Function demonstration

# I like mutate
 
dates <- tribble(
  ~date,
  "12/01/1987",
  "12/02/1987",
  "12/03/1987"
) |>
  mutate(date = mdy(date))