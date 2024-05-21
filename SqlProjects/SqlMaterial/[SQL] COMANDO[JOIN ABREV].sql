-- "AULA 13 - "CRIANDO ABREVIAÇÕES"
-- Começando a aula já deixando selecionada a tabela que vou usar para fazer o uso dos operadores
-- O COMANDO JOIN TEM COMO OBJETIVO FILTRAR INFORMAÇÕES DE VARIAS TABELAS E COLUNAS
-- AS ABREVIAÇÕES EXISTEM PARA SIMPLIFICAR O USO DE INFORMAÇÕES NO COMANDO SELECT

-- MODELO COMUM DE JOIN
USE sakila;
SELECT
	customer.customer_id AS "Cliente", -- APROVEITEI PARA USAR O COMANDO AS PARA MUDAR OS NOMES DAS COLUNAS
    customer.first_name AS "Primeiro nome",
    customer.last_name AS "Segundo nome",
    payment.rental_id AS "ID Locação",
    payment.amount AS "Valor"
FROM customer
JOIN payment ON customer.customer_id = payment.payment_id; -- LEMBRAR SEMPRE DE COMO USAR O VICULO ENTRE TABELAS PARA ALINHAR INFORMAÇÕES

-- 	---------------------------------------------------------------------------------------------------------------------------------------
-- MODELO JOIN USANDO ALIAS, OU ABREVIAÇÕES
USE sakila;
SELECT
	cus.customer_id AS "Cliente", -- APROVEITEI PARA USAR O COMANDO AS PARA MUDAR OS NOMES DAS COLUNAS
    cus.first_name AS "Primeiro nome",
    cus.last_name AS "Segundo nome",
    pay.rental_id AS "ID Locação",
    pay.amount AS "Valor"
FROM customer cus	-- DEVE SER COLOCADO DEPOIS DO NOME DA TABELA QUE IRÁ CONSULTAR, NESTE CASO "customer" RECEBEU A ABREVIAÇÃO "cus"
JOIN payment pay ON cus.customer_id = pay.payment_id -- LEMBRAR SEMPRE DE COMO USAR O VICULO ENTRE TABELAS PARA ALINHAR INFORMAÇÕES