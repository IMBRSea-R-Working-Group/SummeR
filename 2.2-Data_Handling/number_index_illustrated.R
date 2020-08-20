plot(1:15, 1:15, type = "n", axes = FALSE, ann = FALSE)
rect(xleft = 2, ybottom = 7, xright = 14, ytop = 10)
rect(2.1, 7, 5, 9.9, col = "grey90", border = NA)
segments(x0 = c(5,8,11,14), y0 = 7, x1 = c(5,8,11,14), y1 = 10, lty = 2)
text(c(3.5, 6.5, 9.5, 12.5), 8.5, labels = c("Whale", "Gobies", "Ray", "Turtle"))
text(x = 3.5, y = 5.5, labels = "marine_species [1]")

