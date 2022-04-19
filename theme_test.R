library(tidyverse)
library(devtools)

rm(list = ls())
df <- data.frame(mtcars)
df <- cbind(name = rownames(df), df)
rownames(df) <- 1:nrow(df)

ggplot(df, aes(x = hp, y = name)) +
  geom_col(fill=EBRD_primary_colour)+

  theme_ebrd+
  scale_x_continuous(expand = c(0,0))
  NULL


ggplot(df, aes(x = hp, y = mpg)) +
  geom_point(aes(size = drat), color=EBRD_primary_colour)+
  theme_ebrd

view(df)


library(ggthemes)
theme_economist_white()


