mylist <- list(foo=c(1,2,3), bar=c("A", "B", "C"))
dput(mylist, file="/path/to/mylist.txt")
restored_list <- dget("/path/to/mylist.txt")
print(restored_list)
