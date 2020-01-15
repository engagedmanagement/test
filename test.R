library(tidyverse)
tidyverse
install.packages("tidyverse")
install.packages("tidyverse", dependencies = TRUE)
data("mpg")
cleanup<- theme(panel.grid.major = element_blank(),
                panel.grid.minor = element_blank(),
                panel.background = element_blank(),
                axis.line = element_line(color = "black"))
View(mpg)
trans<- ggplot(mpg, aes(trans))
trans+
  geom_bar()+
  cleanup
