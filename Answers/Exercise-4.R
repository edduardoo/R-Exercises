# 4 - Create a function to simulate two dice roll.
roll_two_dice <- function(){
  ceiling(runif(2, min=0, max=6))
}

# testing my function:
roll_two_dice()