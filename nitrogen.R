data <- read.csv("Data/nitrogen.txt")
range(data$nitrogen)
IQR(data$nitrogen,type=2)
sd(data$nitrogen)