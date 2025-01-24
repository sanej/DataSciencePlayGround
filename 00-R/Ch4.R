MM <- read.csv("Data/04_4m_mandm.csv")
desc(MM)
dim(MM)
hist(MM)
hist(MM$Weight)
hist(MM$Weight, 10)
hist(MM$Weight, col='darkred')
hist(MM$Weight, 10, col='darkred')
sd(MM$Weight)/mean(MM$Weight)
tolower(MM$Color)
with(MM, plot(Bag, Weight, col=tolower(Color), pch=19))
with(MM, plot(Weight, col=tolower(Color), pch=19))