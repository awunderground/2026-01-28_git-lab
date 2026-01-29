phds <- read_csv("C:/Users/Whatsername/Desktop/Year 2/Intro to Data Science/assignment02/phd_by_field.csv")
mutate(phds, n_phds_no_na = if_else(condition = is.na(n_phds), 
                                    true = 0,
                                    false = n_phds))

