mtcars
library(tidyverse)

ggplot(mtcars, aes(x = hp, y = mpg)) +
  geom_point(aes(size = gear))
