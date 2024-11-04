# DATA VISUALIZATION WITH GGPLOT2

# import tidyverse
library(ggplot2)

data <- mpg
View(data)

ggplot(data = data) + geom_point(mapping = aes(x=displ, y = hwy))
ggplot(data = data) + geom_point(mapping = aes(x = cyl, y = hwy))
ggplot(data = data) + geom_point(mapping = aes(x = class, y = drv))

# THERE ARE 4 AESTETIC IN GGPLOT2: COLOR, SIZE, ALPHA, SHAPE
ggplot(data = data) + geom_point(mapping = aes(x = displ, y = hwy, colour = class))
ggplot(data = data) + geom_point(mapping = aes(x = displ, y = hwy, size = class))
ggplot(data = data) + geom_point(mapping = aes(x = displ, y = hwy, shape = class))
ggplot(data = data) + geom_point(mapping = aes(x = displ, y = hwy, alpha = class))



