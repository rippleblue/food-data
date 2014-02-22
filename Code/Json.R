#Parser json
library(rjson)
f <- file("C:/recipes_chinese.json", encoding="utf-8")
data<-fromJSON(file=f)
close(f)