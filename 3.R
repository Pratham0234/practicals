data("AirPassengers")

class(AirPassengers)

start(AirPassengers)

end(AirPassengers)

frequency(AirPassengers)

summary(AirPassengers)

plot(AirPassengers)

abline(reg=Im(AirPassengers-time (AirPassengers)))
cycle(AirPassengers)
plot(aggregate(AirPassengers,FUN=mean)) 
boxplot(AirPassengers~cycle(AirPassengers))
