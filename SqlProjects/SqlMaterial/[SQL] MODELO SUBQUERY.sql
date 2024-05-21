-- AULA 25 - "INICIANDO SUBQUERY"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO SUBQUERY
-- COMBINANDO TABELAS
-- AULA 57

-- MODELO DE SUBQUERY
USE sakila;

SELECT * FROM payment
WHERE amount  >  -- COLOCANDO O COMANDO DENTRO DA REGRA ELE SE TORNA UMA SUBQUERY
	(
    SELECT AVG(amount)
    FROM payment
    )

