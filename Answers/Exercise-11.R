# 11 - Create a data frame with the following columns: Name, Age, City
df <- data.frame(name=c('Eduardo'), age=c(33), city=c('Curitiba'))
df

# - after creating the initial data frame with your data, add a new row with someone else data
df2 <- data.frame(name=c('Juca'), age=c(43), city=c('Goias'))
df <- rbind(df, df2)
str(df)

# - add a new column with the favorite color of each person
df <- cbind(df, color=c('blue', 'red'))
df

