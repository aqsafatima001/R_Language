set.seed(1)

#Generate random numbers and store them in variable called data
data = runif(20,1,10)
data

#Calculate mean
mean = mean(data)
print(paste("The mean of data is = " ,mean))

median = median(data)
print(paste("The median of data is = " ,median))

#create mode function
mode <- function(x){
  ux <- unique(x)
  ux[which.max(tabulate(match(x,ux)))]
}
result <- mode(data)
print(data)
cat("mode ={}",result)

#Calculate variance and Standard Deviation
variance = var(data)
standardDeviation = sqrt(var(data))
print(paste("The standardDeviation of data is = " ,standardDeviation))

#Plot Histogram
hist(data, bins=10, range=c(0,10),edgeColor='black')




