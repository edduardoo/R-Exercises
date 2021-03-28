# 6 - Create an object with letters A, B and C, repeating each one 15, 12 and 8 times respectively
obj <- rep(c('A', 'B', 'C'), times=c(15, 12, 8))
obj

# - a) Display on the screen, logical vector, showing where are letters B in this object
obj == 'B'

# - b) Check Help for function sum() and find out how to count the number of letters B in this vector, using sum()
?sum
sum(obj == 'B') # TRUE value are considered as 1 and FALSE as 0


