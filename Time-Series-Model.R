#https://www.analyticsvidhya.com/blog/2015/12/complete-tutorial-time-series-modeling/
rm(list = ls())
cat("\014")

data(AirPassengers)
class(AirPassengers)
start(AirPassengers)
end(AirPassengers)
frequency(AirPassengers)
summary(AirPassengers)

plot(AirPassengers)
abline(lm(AirPassengers~time(AirPassengers)),col='red')

cycle(AirPassengers)
plot(aggregate(AirPassengers, FUN = mean))
boxplot(AirPassengers~cycle(AirPassengers))
