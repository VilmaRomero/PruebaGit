x <- rnorm(1000,15,4)
datos <- data.frame(x)

library(ggplot2)
ggplot(datos, aes(x))+
  geom_histogram(col = "white")
