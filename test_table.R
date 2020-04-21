a=rnorm(100)
b=rnorm(100)
c=cbind(a,b)
write.table(c,file="test_table.txt")
