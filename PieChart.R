x <- c(210, 450, 250, 100, 50, 90)

names(x) <- c("Algo", "DSA", "JAVA", "C","C++","R")

png(file = "piechart.png")

pie(x, labels = names(x), col = "green",
    main = "Articles on GeeksforGeeks", radius = -1,
    col.main = "darkgreen")

dev.off()
