-- AULA 24 - "COMANDO HAVING"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- USANDO FUNÇÕES PARA MANIPULAR COLUNAS E LINHAS
-- COMBINANDO TABELAS
-- AULA 54

-- MODELO DE HAVING
USE sakila;

SELECT  -- NESTA ÁREA QUE EU COLOCO AS COLUNAS A SEREM EXIBIDAS
	cus.customer_id "ID Cliente",
    cus.first_name Nome,
    cus.last_name Sobrenome,
    SUM(amount) AS Total,
    COUNT(amount) Compras
	
FROM payment pay
JOIN customer cus USING(customer_id) -- VINCULANDO TABELAS RELACIONANDO COLUNAS EM COMUM

GROUP BY customer_id
		
HAVING Total >= 150 
	AND Compras >=30
    
ORDER BY Total ASC


/*
LEMBRANDO QUE SE O NOME DA COLUNA NÃO CONTER ESPAÇOS, NÃO É PRECISO USAR ASPAS
*/