getwd()
setwd("C:/Users/ramosa4/Documents/Fall 2020/Data Analytics RPI/Lab 3")
NYT_20 <- read.csv('nyt20.csv')

class(NYT_20)
head(NYT_20)

print(ncol(NYT_20))
print(nrow(NYT_20))
head(NYT_20)
tail(NYT_20)

#Plots for Age Variable
boxplot(NYT_20$Age,
        main = "Boxplot for Age",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
      )
hist(NYT_20$Age,
     main="Age Histogram",
     xlab="Age in Years",
     xlim=c(10,90),
     col="darkmagenta",
     freq=FALSE
    )

plot(ecdf(NYT_20$Age),
     main="ECDF for Age", 
     xlab = "Ages in Years", 
     ylab = "Fn(Age)"
)
qqnorm(NYT_20$Age)
qqline(NYT_20$Age)

#Plots for Impression Variable
boxplot(NYT_20$Impressions,
        main = "Boxplot for Impressions",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
      )


hist(NYT_20$Impressions,
        main="Impressions Histogram",
        xlab="Number of Impressions",
        xlim=c(0,15),
        col="red",
        freq=FALSE
     )
plot(ecdf(NYT_20$Impressions),
     main="ECDF for Impressions", 
     xlab = "Number of Impressions", 
     ylab = "Fn(Impressions)"
     )

qqnorm(NYT_20$Impressions)
qqline(NYT_20$Impressions)


#Significance Tests
cor.test(NYT_20$Age, NYT_20$Impressions)


#New Data NYT_21
NYT_21 <- read.csv('nyt21.csv')

class(NYT_21)

print(ncol(NYT_21))
print(nrow(NYT_21))
head(NYT_21)
tail(NYT_21)

#Plots for Age Variable
boxplot(NYT_21$Age,
        main = "Boxplot for Age",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
)
hist(NYT_21$Age,
     main="Age Histogram",
     xlab="Age in Years",
     xlim=c(0,90),
     col="darkmagenta",
     freq=FALSE
)

plot(ecdf(NYT_21$Age),
     main="ECDF for Age", 
     xlab = "Ages in Years", 
     ylab = "Fn(Age)"
)
qqnorm(NYT_21$Age)
qqline(NYT_21$Age)

#Plots for Impression Variable
boxplot(NYT_21$Impressions,
        main = "Boxplot for Impressions",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
)


hist(NYT_21$Impressions,
     main="Impressions Histogram",
     xlab="Number of Impressions",
     xlim=c(0,50),
     col="red",
     freq=FALSE
)
plot(ecdf(NYT_21$Impressions),
     main="ECDF for Impressions", 
     xlab = "Number of Impressions", 
     ylab = "Fn(Impressions)"
)

qqnorm(NYT_21$Impressions)
qqline(NYT_21$Impressions)


#Significance Tests
cor.test(NYT_21$Age, NYT_21$Impressions)

#New Data NYT_22
NYT_22 <- read.csv('nyt22.csv')

class(NYT_22)

print(ncol(NYT_22))
print(nrow(NYT_22))
head(NYT_22)
tail(NYT_22)

#Plots for Age Variable
boxplot(NYT_22$Age,
        main = "Boxplot for Age",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
)
hist(NYT_22$Age,
     main="Age Histogram",
     xlab="Age in Years",
     xlim=c(0,90),
     col="darkmagenta",
     freq=FALSE
)

plot(ecdf(NYT_22$Age),
     main="ECDF for Age", 
     xlab = "Ages in Years", 
     ylab = "Fn(Age)"
)
qqnorm(NYT_22$Age)
qqline(NYT_22$Age)

#Plots for Impression Variable
boxplot(NYT_22$Impressions,
        main = "Boxplot for Impressions",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
)


hist(NYT_22$Impressions,
     main="Impressions Histogram",
     xlab="Number of Impressions",
     xlim=c(0,50),
     col="red",
     freq=FALSE
)
plot(ecdf(NYT_22$Impressions),
     main="ECDF for Impressions", 
     xlab = "Number of Impressions", 
     ylab = "Fn(Impressions)"
)

qqnorm(NYT_22$Impressions)
qqline(NYT_22$Impressions)


#Significance Tests
cor.test(NYT_22$Age, NYT_22$Impressions)

#New Data NYT_23
NYT_23 <- read.csv('nyt23.csv')

class(NYT_23)

print(ncol(NYT_23))
print(nrow(NYT_23))
head(NYT_23)
tail(NYT_23)

#Plots for Age Variable
boxplot(NYT_23$Age,
        main = "Boxplot for Age",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
)
hist(NYT_23$Age,
     main="Age Histogram",
     xlab="Age in Years",
     xlim=c(0,90),
     col="darkmagenta",
     freq=FALSE
)

plot(ecdf(NYT_23$Age),
     main="ECDF for Age", 
     xlab = "Ages in Years", 
     ylab = "Fn(Age)"
)
qqnorm(NYT_23$Age)
qqline(NYT_23$Age)

#Plots for Impression Variable
boxplot(NYT_23$Impressions,
        main = "Boxplot for Impressions",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
)


hist(NYT_23$Impressions,
     main="Impressions Histogram",
     xlab="Number of Impressions",
     xlim=c(0,50),
     col="red",
     freq=FALSE
)
plot(ecdf(NYT_23$Impressions),
     main="ECDF for Impressions", 
     xlab = "Number of Impressions", 
     ylab = "Fn(Impressions)"
)

qqnorm(NYT_23$Impressions)
qqline(NYT_23$Impressions)


#Significance Tests
cor.test(NYT_23$Age, NYT_23$Impressions)

#New Data NYT_24
NYT_24 <- read.csv('nyt24.csv')

class(NYT_24)

print(ncol(NYT_24))
print(nrow(NYT_24))
head(NYT_24)
tail(NYT_24)

#Plots for Age Variable
boxplot(NYT_24$Age,
        main = "Boxplot for Age",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
)
hist(NYT_24$Age,
     main="Age Histogram",
     xlab="Age in Years",
     xlim=c(0,90),
     col="darkmagenta",
     freq=FALSE
)

plot(ecdf(NYT_24$Age),
     main="ECDF for Age", 
     xlab = "Ages in Years", 
     ylab = "Fn(Age)"
)
qqnorm(NYT_24$Age)
qqline(NYT_24$Age)

#Plots for Impression Variable
boxplot(NYT_24$Impressions,
        main = "Boxplot for Impressions",
        xlab = "Data Points",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
)


hist(NYT_24$Impressions,
     main="Impressions Histogram",
     xlab="Number of Impressions",
     xlim=c(0,50),
     col="red",
     freq=FALSE
)
plot(ecdf(NYT_24$Impressions),
     main="ECDF for Impressions", 
     xlab = "Number of Impressions", 
     ylab = "Fn(Impressions)"
)

qqnorm(NYT_24$Impressions)
qqline(NYT_24$Impressions)


#Significance Tests
cor.test(NYT_24$Age, NYT_24$Impressions)

