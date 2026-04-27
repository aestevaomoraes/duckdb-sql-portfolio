-- Arquivo de comandos SQL para suas aulas
-- Adicione aqui consultas que você está testando no notebook.

SELECT Nome, Sexo, Total
FROM baby_names
ORDER BY Total DESC
LIMIT 10;

-- Exemplo de uso de janela:
-- SELECT Nome, Sexo, Total,
--   ROW_NUMBER() OVER (PARTITION BY Sexo ORDER BY Total DESC) AS row_number_por_sexo
-- FROM baby_names
-- ORDER BY Sexo, Total DESC;
