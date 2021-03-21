# 3 - Create a function to simulate a die roll.
roll_the_die <- function(){
  ceiling(runif(1, min=0, max=6))
}

# testing my function
roll_the_die()

