-- "AULA 22 - "AGRUPANDO DADOS"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- USANDO FUNÇÕES PARA MANIPULAR COLUNAS E LINHAS
-- GROUP BY
-- AULA 52

-- MODELO DE GROUP BY
USE sakila;

SELECT 
	customer_id,
    SUM(amount) AS Total
	FROM payment

GROUP BY customer_id

/*
LEMBRANDO QUE SE O NOME DA COLUNA NÃO CONTER ESPAÇOS, NÃO É PRECISO USAR ASPAS
*/