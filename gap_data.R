library(tidyverse)
library(gapminder)

gapminder1 <- gapminder %>% 
  filter(year == 1997 & continent == "Americas") %>% 
  arrange(desc(lifeExp))

write_csv(gapminder1, file = "sessions/hw_two/gapminder1.csv")
