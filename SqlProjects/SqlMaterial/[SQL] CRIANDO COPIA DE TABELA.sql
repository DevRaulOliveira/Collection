-- "AULA 18 - "COPIANDO TABELA"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- COPIANDO TABELA
-- AULA 45

USE sakila;

-- CRIANDO UMA COPIA DE TABELA
CREATE TABLE payment_backup AS
SELECT * FROM payment
