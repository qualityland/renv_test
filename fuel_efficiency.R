library(ggplot2)

ggplot2::mpg

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class)) +
  labs(title = 'Fuel efficiency',
       subtitle = 'on the Highway',
       x = 'engine displacement (l)',
       y = 'miles per gallon')
