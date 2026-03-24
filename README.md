# meu-projeto-listacapitulo3ex9

Este repositório contém um exemplo simples de replication package.

## Estrutura

- `data/raw/` → dados originais
- `data/processed/` → dados tratados
- `scripts/` → scripts de limpeza e análise
- `outputs/` → resultados (gráficos, tabelas)

## Como reproduzir

1. Execute o script de limpeza:
```r
source("scripts/01_clean.R")
```

Execute o script de análise:
```r
source("scripts/02_analysis.R")
```

## Requisitos
- R
- Pacotes: dplyr, ggplot2