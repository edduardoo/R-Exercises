# 8 - calculate the first 50 powers of 2 ( e.g. 2^1, 2^2, 2^3.... 2^50) 
powers <- (1:50) ^2

# - a) calculate the square of the integers from 1 to 50 (e.g. 1^2, 2^2, 3^2,... 50^2)
squares <- 2 ^ (1:50)

# - b) what pairs are equal, that is what integer numbers from the two previous exercises satisfy the condition 2^n=n^2
(1:50)[powers == squares]

