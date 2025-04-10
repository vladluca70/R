library(rpart)
library(rpart.plot)
 
dataset_large <- data.frame(
     light = sample(c(0, 1), 100, replace = TRUE),
     smelly = sample(c(0, 1), 100, replace = TRUE),
     spotted = sample(c(0, 1), 100, replace = TRUE),
     smooth = sample(c(0, 1), 100, replace = TRUE),
     eatable = sample(c(0, 1), 100, replace = TRUE)
)
 
RecursivePARTitioning<-rpart(eatable~., data = dataset_large, method = "class")
 
summary(RecursivePARTitioning)

rpart.plot(RecursivePARTitioning)