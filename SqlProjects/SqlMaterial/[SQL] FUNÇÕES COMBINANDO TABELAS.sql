-- "AULA 23 - "DESENVOLVENDO "RELATORIO SIMPLES"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- USANDO FUNÇÕES PARA MANIPULAR COLUNAS E LINHAS
-- COMBINANDO TABELAS
-- AULA 53

-- MODELO DE FUNÇÕES E TABELAS
USE sakila;

SELECT  -- NESTA ÁREA QUE EU COLOCO AS COLUNAS A SEREM EXIBIDAS
	cus.customer_id "ID Cliente",
    cus.first_name Nome,
    cus.last_name Sobrenome,
    SUM(amount) AS Total
	
FROM payment pay
JOIN customer cus USING(customer_id) -- VINCULANDO TABELAS RELACIONANDO COLUNAS EM COMUM

GROUP BY customer_id
		
-- ORDER BY Total ASC


/*
LEMBRANDO QUE SE O NOME DA COLUNA NÃO CONTER ESPAÇOS, NÃO É PRECISO USAR ASPAS
*/