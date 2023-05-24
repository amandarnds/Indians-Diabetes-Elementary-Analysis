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

#8- Quantile
q1 <- quantile(ds$age,c(0.25,0.5,0.75,0.90))
print(q1)

#9 - Range
r1 <- range(ds$age)
print(r1)

#10 - IQR
i1 <- IQR(ds$age)
print(i1)

#11 - Variancy
v1 <- var(ds$age)
print(v1)

#12 - Standart Desviation 
s1 <- sd(ds$age)
print(s1)
