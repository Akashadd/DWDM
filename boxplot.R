#Give the chart file name
png(file="boxplot.png")
#plot the chart
boxplot(mpg~cyl,data=mtcars,
        ylab = "miles per gallon",main="mileage data")
#save the file
dev.off()