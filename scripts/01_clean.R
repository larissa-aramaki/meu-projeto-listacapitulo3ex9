library(dplyr)

dados <- read.csv("data/raw/dados.csv")

dados_clean <- dados %>%
  filter(pib > 1500) %>%
  mutate(log_pib = log(pib))

write.csv(dados_clean, "data/processed/dados_clean.csv", row.names = FALSE)


