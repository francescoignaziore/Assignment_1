#1.a

c(1:20)

#1.b

c(20:1)

#1.c

c(1:20, 19:1) 

#1.d

tmp <- c(4, 6, 3)

#1.e

rep(tmp, 10)

#1.f

rep(tmp, length.out=31)

#1.g

rep(tmp, c(10, 20, 30))

#2

exp(seq(3, 6, by=.1)) * cos(seq(3, 6, by=.1))

#3.a

(0.1^seq(3, 36, by=3)) * (0.2^seq(1, 34, by=3))

#3.b

(2^(1:25)) / (1:25) 

#4.a

sum(seq(10:100)^3 + 4 * seq(10:100)^2)

#4.b

sum((2^seq(1:25)) / seq(1:25) + (3^seq(1:25)) / (seq(1:25)^2))

 #5.a

paste("label", 1:30)

#5.b

paste("fn", 1:30, sep="")

#6.a

set.seed(50)

xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)

yVec[-1] - xVec[-250]

#6.b

sin(yVec[-250]) / cos(xVec[-1])

#6.c

xVec[-c(249, 250)] + 2 * xVec[-c(1, 250)] - xVec[-c(1, 2)]

#6.d

sum(exp(-xVec[-1])/ (xVec[-250] + 10))

#7.a
yVec[yVec > 600]

#7.b

(1:250)[yVec > 600]

#7.c

xVec[yVec > 600]

#7.d 

sqrt(abs(xVec - mean(xVec)))

#7.e

sum( yVec > max(yVec) - 200 ) #or

length(yVec[(max(yVec) - 200) < yVec])

#7.f

length(xVec[xVec %% 2 == 0]) #or
sum(xVec %% 2 == 0) 

#7.g

xVec[order(yVec)]

#7.h

yVec[seq(1, 250, by=3)] #or
yVec[c(T, F, F)]

#8

1 + sum(cumprod(seq(2, 38, by=2) / seq(3, 39, by=2)))
