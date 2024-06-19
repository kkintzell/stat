gesell <- read.csv("gesell.txt", header=T)
reg.out <- lm(score~age, data=gesell)
plot(gesell$age,gesell$score, xlab="Age (in months)", ylab="Gesell Adaptive Score",pch=16)
abline(reg.out, lwd=2)

lm(formula = gesell$score~gesell$age)

