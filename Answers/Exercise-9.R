#### 9 - Create an object to store this matrix: 
"
2  8  4
0  4  1
9  7  5
"
ma <- matrix(c(2, 8, 4, 0, 4, 1, 9, 7, 5), nrow = 3, ncol = 3, byrow = TRUE)

# - a) set names for the rows and columns of this matrix
colnames(ma) <- c('C1', 'C2', 'C3')
rownames(ma) <- c('R1', 'R2', 'R3')
attributes(ma)

# - b) create a list (not named) with two elements: 
# (1) one vector with letters  A, B, and C repeated 2, 5 and 4 times respectively; 
# and (2) the matrix of previous exercise
ve <- rep(c('A', 'B', 'C'), times=c(2, 5, 4))
li <- list(ve, ma)
li

# - c) set names for these two elements of the list
names(li) <- c('vet1', 'mat1')
li

# - d) add one more component to this list, with cities names. 
# It should be a vector of class factor with the values: "New York", "Houston", "Dallas"
fa <- factor(c('New York', 'Houston', 'Dallas'))
li2 <- c(li, fa1=list(fa))
li2
str(li2)
length(li2)

