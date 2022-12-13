library(ggplot2)

dat = read.csv("data.csv")

ggplot(data = dat, aes(x = Sepal.Length, y = Sepal.Width, col = Species)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  theme_minimal() +
  scale_color_brewer(palette = "Set1")
