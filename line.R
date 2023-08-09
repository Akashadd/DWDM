#create the data for the chart
v<-c(7,12,28,3,41)
#give the chart file a file
png(file="line-chart.jpg")
#plot the bar chart
plot(v,type="o")
#save the file
dev.off()