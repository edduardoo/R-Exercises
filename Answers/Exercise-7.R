# 7 - create an object with 100 random values of an uniform distribution U(0,1). 
# Count how many values are greater or equal to 0.5
x <- runif(100, min=0, max=1)
x
sum(x <= 0.5)
