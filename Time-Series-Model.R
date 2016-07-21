#Time Series Analysis
require(astsa)
require(TTR)

#Plotting the Dow Jones Industrial Average

djia <- getYahooData("^DJI", start = 20060420, end = 20160420, freq = "daily")
djiar <- diff(log(djia$Close))[-1]
plot(djiar,main = "DJIA Returns", type = "n")
lines(djiar)

head(gtemp)


plot(jj, type = "o", ylab = "Quaterly Earnings Per Share")
plot(gtemp, type = "o", ylab = "Global Temperature Deviations")
plot(log(jj))
