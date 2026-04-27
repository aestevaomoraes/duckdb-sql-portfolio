# SQL Commands

Este diretório é o repositório de scripts SQL usados no laboratório de DuckDB.
Aqui você organiza consultas de estudo, exemplos de aula e protótipos para análises reais.

## Objetivo
Manter seus comandos SQL separados do notebook, com histórico claro e reutilizável.
Isso facilita a revisão de conceitos, a demonstração de conhecimento técnico e a aplicação em novos datasets.

## Estrutura recomendada
Crie arquivos com nome descritivo e extensão `.sql` ou `.txt`, por exemplo:

- `select.sql`
- `join_clientes_vendas.sql`
- `window_functions.sql`
- `analise_categorias.sql`

## Como usar
1. Escreva a consulta no arquivo em `sql_commands/`.
2. Abra o notebook `sql_window_functions_ranking.ipynb`.
3. Copie e cole o SQL no bloco de execução ou use o arquivo como referência para testes.
4. Salve versões diferentes conforme evolui seu raciocínio.

## Boas práticas
- Use nomes claros e consistentes.
- Separe consultas por tema: `SELECT`, `JOIN`, `GROUP BY`, `WINDOW FUNCTIONS`, `ANALYTICS`.
- Inclua comentários no início de cada arquivo para explicar o propósito da consulta.

### Exemplo de comentário em arquivo SQL
```sql
-- Objetivo: listar os 10 nomes mais populares
SELECT Nome, Sexo, Total
FROM baby_names
ORDER BY Total DESC
LIMIT 10;
```

## Por que isso ajuda no portfólio
- Mostra organização técnica e disciplina de estudo
- Facilita o compartilhamento de exemplos com recrutadores
- Permite demonstrar evolução de aprendizado em SQL
- Cria um conjunto de scripts que pode ser usado em entrevistas ou demonstrações
