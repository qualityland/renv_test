library(ggplot2)

ggplot2::mpg

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class)) +
  labs(title = 'Fuel Efficiency',
       subtitle = 'on the Highway',
       x = 'Engine Displacement (l)',
       y = 'Fuel Efficiency (miles per gallon)')
