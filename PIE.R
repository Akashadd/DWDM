#create data for the graph
x<-c(21,62,10,53)
Label < - c("London","new york","singapore","mumbai")
#create the chart file name
png(file="city.png")
#plot the chart
pie(x,Lable)
#save the file
dev.off()