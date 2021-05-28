library(tidyverse)
library(gapminder)

gapminder1 <- read_csv("sessions/hw_two/gapminder1.csv")

plot1 <- gapminder1 %>% 
  ggplot() +
  geom_col(aes(lifeExp, country, fill = country))


ggsave("gapminderplot.png", plot = last_plot(), path = "sessions/hw_two", dpi = 320)
