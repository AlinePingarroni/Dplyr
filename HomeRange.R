library("tidyverse")
home <- read.csv("HomeRangeData_2023_09_06.csv")
env <- read.csv("home_range_environment.csv")


#Ejercicio join
data_unida<-
  left_join(home, env, by="ID")

data_unida<-home%>%
  left_join(env, by="ID")
