
library(ggplot2)

p <- ggplot(cars, aes(speed, dist)) + geom_point()
print(p)

library(randomForest)
rf <- randomForest(mpg ~ ., data = mtcars)
