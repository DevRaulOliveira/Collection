-- "AULA 14 - "INNER JOIN PT3"
-- Começando a aula já deixando selecionada o banco de dados que vou usar para fazer o uso dos operadores
-- O COMANDO INNER JOIN TEM COMO OBJETIVO FILTRAR INFORMAÇÕES DE VARIAS TABELAS E COLUNAS

-- MODELO JOIN + ABREV
USE sakila;
SELECT
	cus.customer_id AS "Cliente", -- APROVEITEI PARA USAR O COMANDO AS PARA MUDAR OS NOMES DAS COLUNAS
    cus.first_name AS "Primeiro nome",
    cus.last_name AS "Segundo nome",
    pay.rental_id AS "ID Locação",
    pay.amount AS "Valor"
FROM customer cus	-- DEVE SER COLOCADO DEPOIS DO NOME DA TABELA QUE IRÁ CONSULTAR, NESTE CASO "customer" RECEBEU A ABREVIAÇÃO "cus"
JOIN payment pay ON cus.customer_id = pay.payment_id; -- LEMBRAR SEMPRE DE COMO USAR O VICULO ENTRE TABELAS PARA ALINHAR INFORMAÇÕES

-- -----------------------------------------------------------------------------------------------------------------------------
-- MODELO INNER JOIN 
USE sakila;
SELECT
	cus.customer_id AS "Cliente", -- APROVEITEI PARA USAR O COMANDO AS PARA MUDAR OS NOMES DAS COLUNAS
    cus.first_name AS "Primeiro nome",
    cus.last_name AS "Segundo nome",
    addr.address AS "Endereço",
    pay.rental_id AS "ID Locação",
    pay.amount AS "Valor"
FROM customer cus	-- DEVE SER COLOCADO DEPOIS DO NOME DA TABELA QUE IRÁ CONSULTAR, NESTE CASO "customer" RECEBEU A ABREVIAÇÃO "cus"
JOIN payment pay ON cus.customer_id = pay.payment_id -- LEMBRAR SEMPRE DE COMO USAR O VICULO ENTRE TABELAS PARA ALINHAR INFORMAÇÕES
INNER JOIN address addr ON cus.customer_id = addr.address_id
