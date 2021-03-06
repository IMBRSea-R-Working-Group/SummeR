plot(-2:55/2, -2:55, type = "n", axes = FALSE, ann = FALSE)
text(x = c(5, 10, 15, 20), y = 52, label =c(names(mud_env)[c(1,2,7)], "chla <= 25"))
rect(3, 13, 7, 49)
rect(c(3.1, 8,13, 18), 45, c(7, 12, 17, 22), 48.5, col = "grey90", border = NA)
rect(c(3.1, 8, 13, 18), 27, c(7,12, 17, 22), 31, col = "grey90", border = NA)
rect(c(3.1, 8, 13, 18), 13, c(7,12, 17, 22), 18.5, col = "grey90", border = NA)
text(x = 5, y = seq(47, 14, -6), as.character(mud_env$sample)[1:5])
rect(8, 13, 12, 49)
text(x = 10, y =  seq(47, 14, -6), as.character(mud_env$location)[1:5])
rect(13, 13, 17, 49)
text(x = 15, y =  seq(47, 14, -6), (mud_env$chla)[1:5])
rect(18, 13, 22, 49)
text(x = 20, y =  seq(47, 14, -6), c('TRUE', rep("FALSE", 2), "TRUE", "FALSE", "TRUE"))

text(x = c(5, 10, 15), y = 10, labels = "...", cex = 2)

rect(3, -1, 7, 8)
text(x = 5, y = c(6.1, 1.5), labels = as.character(mud_env$sample)[(nrow(mud_env)-1):nrow(mud_env)])
rect(8, -1, 12, 8)
text(x = 10, y = c(6.1, 1.5), labels = as.character(mud_env$location)[(nrow(mud_env)-1):nrow(mud_env)])
rect(13, -1, 17, 8)
text(x = 15, y = c(6.1, 1.5), labels = as.character(mud_env$chla)[(nrow(mud_env)-1):nrow(mud_env)])
rect(18, -1, 22, 8)
text(x = 20, y = c(6.1, 1.5), labels = c("FALSE", "FALSE"))
mtext("mud_env [chla_less_than_25,      ]", side = 1)
mtext("\nWe want all ROWS with chla less than or equal 25 - that's why we index only row! (see comma)", side = 1, line = 2)

