-- "AULA 19 - "ATUALIZANDO DADOS DE UMA COLUNA"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- USANDO O COMANDO UPDATE E SET PARA REALIZAR A ATULIZAÇÃO DE DADOS
-- AULA 47

-- MODELO DE ATUALIZAÇÃO DE DADOS
USE sakila;

SELECT * FROM payment;

UPDATE payment
	SET amount = 15.99
WHERE payment_id = 1