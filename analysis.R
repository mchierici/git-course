library(tidyverse)

compute_stats <- function(x) {
  c(m=mean(x))
}

data("mtcars")
ggplot(mtcars, aes(x=disp, y=mpg)) + geom_point(aes(color=factor(cyl)))

ret <- compute_stats(mtcars$mpg)
print(ret)
