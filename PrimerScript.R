library(ggplot2)

data("iris")
ggplot(iris, aes(Petal.Length, Petal.Width))+
  geom_point(aes(color=Species, shape= Species))

ggsave("iris.pdf")

write.csv(iris, "iris.csv")

#Cambios de Sandy

#Otro cambio 

x <- 3+4