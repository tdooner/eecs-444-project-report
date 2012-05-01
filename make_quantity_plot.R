t <- read.table("data/quantity.dat")
pdf("images/quantity_v_time.pdf",width=8,height=4,paper="special")
plot(t$V7 ~ t$V4, type="l",xlim=c(2009,2050), main="Bitcoins In Circulation",
xlab="", ylab="Number of Bitcoins")
dev.off()
