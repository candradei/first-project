# let's write the script
myvector=c(1,2,3,4,5,6,7,8,9,10)
a=sum(myvector)
b=mean(myvector)
c=IQR(myvector)
d=(summary(myvector))
a
b
d
myrandomvector=sample(1:1000,20)
plot(myrandomvector,type="h")
plot(table(rpois(100, 5)), type = "h", col = "red", lwd = 10,
     main = "rpois(100, lambda = 5)")
