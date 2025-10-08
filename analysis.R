library(tidyverse)

compute_stats <- function(x) {
  list(m=mean(x), s=sd(x), med=median(x))
}

data("mtcars")
ggplot(mtcars, aes(x=disp, y=mpg)) + geom_point(aes(color=factor(cyl)))

ret <- compute_stats(mtcars$mpg)
print(ret)
