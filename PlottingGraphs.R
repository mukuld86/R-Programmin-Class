x <- c(7,15,23,12,44,56,32)

png(file = "barplot.png")

barplot(x, xlab = "My Audience",
        ylab = "Count", col="white",
        col.axis = "darkred",
        col.lab = "pink")

dev.off()
