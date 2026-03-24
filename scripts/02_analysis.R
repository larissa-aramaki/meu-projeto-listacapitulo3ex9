
library(ggplot2)

dados <- read.csv("data/processed/dados_clean.csv")

grafico <- ggplot(dados, aes(x = cidade, y = pib)) +
  geom_col() +
  labs(title = "PIB por cidade")

ggsave("outputs/grafico_pib.png", plot = grafico)