library("plotrix")

x <- c(11,22,15,10,27,17)

names(x) <- c("Algo", "DSA", "JAVA", "C","C++","R")

png(file = "piechart3d.png")

pie3D(x, labels = names(x), col = "green",
    main = "Articles on GeeksforGeeks", radius = -1,
    col.main = "darkgreen")

dev.off()
