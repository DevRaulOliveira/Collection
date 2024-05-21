-- "AULA 12 - "JOIN PT2"
-- Começando a aula já deixando selecionada a tabela que vou usar para fazer o uso dos operadores
-- O COMANDO JOIN TEM COMO OBJETIVO FILTRAR INFORMAÇÕES DE VARIAS TABELAS E COLUNAS

-- MODELO JOIN
USE sakila;

SELECT * FROM customer
JOIN payment ON customer.customer_id = payment.payment_id; -- VINCULANDO AMBAS AS TABELAS E FAZENDO A QUERY PUXANDO TODOS OS DADOS DE AMBAS

-- MODELO JOIN FILTRANDO OS DADOS  BUSCANDO APENAS OS QUE IREI USAR
USE sakila;

SELECT
	customer.customer_id AS "Cliente", -- APROVEITEI PARA USAR O COMANDO AS PARA MUDAR OS NOMES DAS COLUNAS
    customer.first_name AS "Primeiro nome",
    customer.last_name AS "Segundo nome",
    payment.rental_id AS "ID Locação",
    payment.amount AS "Valor"
FROM customer
JOIN payment ON customer.customer_id = payment.payment_id -- LEMBRAR SEMPRE DE COMO USAR O VICULO ENTRE TABELAS PARA ALINHAR INFORMAÇÕES
    
    


