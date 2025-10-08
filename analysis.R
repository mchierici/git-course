library(tidyverse)

data("mtcars")
ggplot(mtcars, aes(x=disp, y=mpg)) + geom_point(aes(color=factor(cyl)))
