days <- c('Mon', 'Tue', 'Wed', 'Thur', 'Fri', 'Sat', 'Sun')
temp <- c(28, 30.5, 32, 31.2, 29.3, 27.9, 26.4)
snowed <- c('T', 'T', 'F', 'F', 'T', 'T', 'F')
snowed <- c('T', 'T', 'F', 'F', 'T', 'T', 'F')

RPI_Weather_Week <- data.frame(days, temp, snowed)
RPI_Weather_Week
head(RPI_Weather_Week)
str(RPI_Weather_Week)
summary(RPI_Weather_Week)

RPI_Weather_Week[1,]
RPI_Weather_Week[,1]

RPI_Weather_Week[,'snowed']
RPI_Weather_Week[,'days']
RPI_Weather_Week[,'temp']
RPI_Weather_Week[1:5, c("days", "temp")]
RPI_Weather_Week$temp

subset(RPI_Weather_Week, subset=snowed==TRUE)

sorted.snowed <- order(RPI_Weather_Week['snowed'])
sorted.snowed
RPI_Weather_Week[sorted.snowed,]

dec.snow <- order(-RPI_Weather_Week$temp)
dec.snow

empty.DataFrame <- data.frame()
v1 <- 1:10
v1

letters
v2 <- letters[1:10]
df <-data.frame(col.name.1 = v1,col.name.2 =v2)
df

write.csv(df, file='saved_df1.csv')
df2 <-read.csv('saved_df1.csv')
df2

getwd()
setwd("C:/Users/ramosa4/Documents/Fall2020/DataAnalyticsRPI/Lab1")
EPI_data <-read.csv("2010EPI_data.csv")
head(EPI_data)


attach(EPI_data)
fix(EPI_data)
EPI

#EXERCISE 1
tf <- is.na(EPI_data)
E <- EPI_data[!tf]
summary(EPI_data)

fivenum(EPI_data, na.rm=TRUE)
stem(EPI)
hist(EPI)
hist(EPI, seq(30., 95., 1.0), prob=TRUE)
lines(density(EPI, na.rm=TRUE, bw=1.))
rug(EPI)

plot(ecdf(EPI), do.points=FALSE, verticals=TRUE)
par(pty="s")
qqnorm(EPI); qqline(EPI)
qqplot(qt(ppoints(250), df=5), x, xlab="Q-Q plot for t dsn")
qqline(x)

DALY
tf <- is.na(DALY)
E <- DALY[!tf]
summary(DALY)

fivenum(DALY, na.rm=TRUE)
stem(DALY)
hist(DALY)
hist(DALY, seq(30., 95., 1.0), prob=TRUE)
lines(density(DALY, na.rm=TRUE, bw=1.))
rug(DALY)

plot(ecdf(EPI), do.points=FALSE, verticals=TRUE)
par(pty="s")
qqnorm(EPI); qqline(EPI)
qqplot(qt(ppoints(250), df=5), x, xlab="Q-Q plot for t dsn")
qqline(x)


WATER_H
tf <- is.na(WATER_H)
E <- WATER_H[!tf]
summary(WATER_H)

fivenum(WATER_H, na.rm=TRUE)
stem(WATER_H)
hist(WATER_H)
hist(WATER_H, seq(30., 95., 1.0), prob=TRUE)
lines(density(WATER_H, na.rm=TRUE, bw=1.))
rug(WATER_H)

plot(ecdf(WATER_H), do.points=FALSE, verticals=TRUE)
par(pty="s")
qqnorm(WATER_H); qqline(WATER_H)
qqplot(qt(ppoints(250), df=5), x, xlab="Q-Q plot for t dsn")
qqline(x)

#EXERCISE 2
Water_Desert <- Water_H[!Desert]
WDesert <- Water_Desert[!is.na(Water_Desert)]
hist(WDesert)
hist(WDesert, seq(30., 95., 1.), prob=TRUE)
