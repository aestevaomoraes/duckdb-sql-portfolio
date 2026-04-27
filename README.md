# DuckDB SQL Portfolio: Análise de Dados de Nomes de Bebês

## 1. Descrição Técnica
Este projeto demonstra uma arquitetura de análise de dados moderna e eficiente utilizando o **DuckDB** como motor analítico *in-process*. 
- **Motor SQL:** DuckDB, otimizado para cargas de trabalho OLAP (Analytical Processing).
- **Integração:** Totalmente integrado ao ecossistema Python, utilizando **Pandas** para manipulação de dados e **PyArrow** para armazenamento em formato Parquet.
- **Performance:** Execução vetorial de consultas SQL diretamente sobre DataFrames e arquivos CSV/Parquet.

## 2. Como Executar (GitHub Codespaces)
Este repositório foi configurado para uma inicialização rápida no GitHub Codespaces:
1. Clique no botão **Code** e selecione a aba **Codespaces**.
2. Escolha **Create codespace on main**.
3. O ambiente será configurado automaticamente através do arquivo `.devcontainer/devcontainer.json`.
4. As dependências necessárias (DuckDB, Pandas, etc.) serão instaladas via `requirements.txt`.
5. Abra o notebook principal e execute as células para iniciar a análise.

## 3. Estrutura do Projeto
- `data/`: Contém os arquivos brutos (CSV).
- `notebooks/`: Jupyter Notebooks com as análises e consultas SQL.
- `requirements.txt`: Lista de dependências do Python.

## 4. Insights e Resultados
*(Espaço reservado para documentação de métricas de performance e descobertas analíticas extraídas dos dados de nomes de bebês)*

---
*Projeto desenvolvido como parte de um portfólio de Data Engineering & Analytics.*
