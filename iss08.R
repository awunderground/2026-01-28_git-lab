# Responding to kate's issue

data("USArrests")

view("USArrests")

get_urbanpop <- function(state_name) {
  USArrests[state_name, "UrbanPop"] 
}

get_urbanpop("Arizona")
