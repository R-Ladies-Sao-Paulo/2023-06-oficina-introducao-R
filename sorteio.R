# SORTEIO!
library(tidyverse)
library(janitor)
library(googlesheets4)


url_tabela <- "https://docs.google.com/spreadsheets/d/1peMwFHxuTLYFkB97aw6ib8EVUNJ6t4TLAGwmqcaE-oo/edit?resourcekey#gid=1068337864"


respostas <- read_sheet(url_tabela) |> 
  clean_names()


respostas |> 
  filter(x1_bolsa_em_qualquer_curso_da_curso_r_em_2023 == "Sim") |> 
  sample_n(2)
  
# bolsas curso-r (2 BOLSAS)

# livro bell hooks

# livro visualização

# camiseta G

# camiseta GG 