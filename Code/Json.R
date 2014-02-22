#Parser json
library(rjson)
f <- file("https://raw2.github.com/rippleblue/food-data/master/recipes/recipes_all.json", encoding="utf-8")
data<-fromJSON(file=f)
close(f)