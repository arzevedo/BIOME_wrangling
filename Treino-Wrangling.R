# Biome Craft
O primeiro passo é instalar os pacotes que devemos utilizar hoje.

install.packages("tidyverse")
install.packages("broom")
install.packages("e1071")
install.packages("nortest")

knitr::opts_chunk$set(echo = TRUE)
library(tidyverse)
library(broom)
library(e1071)
library(nortest)
theme_set(theme_light())

## Perguntas 

- Estamos na era de ouro dos board games?
  
  - Quais tipos de jogos são mais populares ?
  
  - Quais estilos de jogos são mais frequentes?
  
  - Quais estilos estão correlacionadas com a nota do jogo ?
  
  ### Carregando o _dataset_

board_games <- read_csv("https://raw.githubusercontent.com/arzevedo/biome_wrangling/master/board_games.csv")

#View(board_games)

O banco tem aproximadamente 100 MB. Deve demorar uns 10 segundos.
