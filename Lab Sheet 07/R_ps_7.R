setwd("C:\\Users\\USER\\Desktop\\IT24102054_PS_7")

#Exercise

#Part 1

#Atrain arrives at a station uniformly between 8:00 a.m. and 8:40 a.m. Let the
#random variable X represent the number of minutes the train arrives after 8:00
#a.m. What is the probability that the train arrives between 8:10 a.m. and 8:25
#a.m.?
punif(25, min = 0, max = 40)-punif(10, min = 0,max =  40)

#Part 2

#The time (in hours) to complete a software update is exponentially distributed
#with rate λ = 1/3.Find the probability that an update will take at most 2 hours.

pexp(2,rate =  0.33, lower.tail = TRUE)

#part 3

#What is the probability that a randomly selected person has an IQ above 130?
1-pnorm(130,mean = 100,sd = 15,lower.tail = TRUE)

#What IQ score represents the 95th percentile?
qnorm(0.95,mean = 100, sd = 15)

