 #1 - Set directory

setwd('F:/github/r/Indians-Diabetes-Elementary-Analysis')
getwd()

#2 - Upload the dataset
install.packages("mlbench")
library(mlbench)
data(PimaIndiansDiabetes)
View(PimaIndiansDiabetes)

#3-update the name 
ds <- PimaIndiansDiabetes
View(ds)

#4 - Dimension and type of data
dim(ds)
str(ds)

#5 - Summary 
summary(ds)

#6 -Mean
m1 <- mean(ds$age)
print(m1)

#7-Median
m2 <- median(ds$age)
print(m2)