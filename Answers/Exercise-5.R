# 5 - Create a function to simulate n dice roll.
roll_n_dice <- function(n=1){
  ceiling(runif(n, min=0, max=6))
}

# testing my function
roll_n_dice(7)