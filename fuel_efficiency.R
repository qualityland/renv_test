library(ggplot2)

ggplot2::mpg

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class)) +
  labs(title = 'Fuel Efficiency',
       subtitle = 'on the Highway',
       x = 'engine displacement (l)',
       y = 'efficiency (miles per gallon)')
