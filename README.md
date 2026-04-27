# DuckDB SQL Portfolio: Plataforma de Testes SQL e Análise de Dados

## Visão Geral
Este repositório é um ambiente profissional para desenvolvimento e teste de consultas SQL com **DuckDB**.
Ele foi criado para demonstrar competência técnica em análise de dados, modelagem relacional e uso de um motor analítico moderno.

## Solução Técnica
A arquitetura do projeto combina:
- **DuckDB** como motor analítico in-process, otimizado para consultas OLAP e operações de coluna
- **Pandas** para ingestão e manipulação inicial de dados
- **Python** como orquestrador do fluxo de carga e execução de consultas
- **GitHub Codespaces / `.devcontainer`** para garantir um ambiente portátil e reproduzível

### O que esta solução entrega
- Carregamento automático de todos os arquivos `*.csv` na pasta `data/`
- Registro de cada CSV como tabela DuckDB com nome derivado do arquivo
- Suporte a consultas SQL multitabulares, incluindo `JOIN`, `GROUP BY`, `HAVING`, `WINDOW FUNCTIONS` e análises exploratórias
- Estrutura de portfólio organizada para uso em aulas e em apresentações técnicas
- Área de scripts SQL em `sql_commands/` para manter consultas profissionais e reutilizáveis

## Estrutura do Projeto
- `data/`: arquivos de dados brutos em CSV
- `sql_commands/`: scripts SQL de estudo, testes e exemplos de aula
- `notebooks/`: notebooks organizados para demonstrações e estudos guiados
- `requirements.txt`: dependências do projeto
- `.devcontainer/`: configuração do ambiente Codespaces

## Como Executar
1. Abra o repositório no **GitHub Codespaces** ou em um ambiente local Python 3.9+
2. Instale as dependências com:
   ```bash
   pip install -r requirements.txt
   ```
3. Abra o notebook `sql_window_functions_ranking.ipynb`
4. Execute a primeira célula para carregar os CSVs e registrar as tabelas no DuckDB
5. Use o bloco de consultas SQL para testar e validar suas queries

## Diferenciais para o portfólio
- Uso prático de DuckDB em um cenário de análise de dados
- Preparação para exercícios de deploy em Codespaces
- Organização clara do projeto para apresentação a recrutadores
- Capacidade de trabalhar com múltiplas tabelas relacionais e consultas complexas

## Exemplo de uso
Depois de carregar os dados, você pode executar consultas como:

```sql
SELECT
  c.nome AS cliente,
  p.nome AS produto,
  v.quantidade,
  v.total
FROM vendas v
JOIN cliente c ON v.cliente_id = c.id
JOIN produto p ON v.produto_id = p.id
```

## Próximos passos
- Adicionar novos datasets em `data/`
- Criar notebooks adicionais em `notebooks/` para temas como `joins`, `window functions` e `análises de vendas`
- Documentar resultados e insights diretamente no notebook ou no próprio `README.md`

---
*Esta solução demonstra a habilidade de construir um ambiente de análise SQL profissional e alinhado às práticas modernas de Data Engineering.*
