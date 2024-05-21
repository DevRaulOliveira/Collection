-- "AULA 05 - OPERADOR AND, OR e NOT"
-- Começando a aula já deixando selecionada a tabela que vou usar para fazer o uso dos operadores

USE sakila; -- BANCO DE DADOS OU SCHEMA QUE EU VOU USAR


-- MODELO AND
SELECT * FROM customer -- TABELA QUE SERÁ CONSULTADA
WHERE store_id = 1 -- ONDE "store_id" TEM O VALOR = 1 --
	AND customer_id < 30;
 
 -- MODELO NOT
SELECT * FROM city
WHERE country_id < 50
	AND NOT city_id < 15;
    
-- MODELO OR
SELECT * FROM film
WHERE film_id <= 30
	OR	replacement_cost > 20;
    




