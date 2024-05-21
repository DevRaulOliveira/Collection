-- "AULA 06 - OPERADOR IN"
-- Começando a aula já deixando selecionada a tabela que vou usar para fazer o uso dos operadores

USE sakila;

SELECT * FROM address
WHERE district IN ("Alberta", "Texas") -- O OPERADOR IN REALIZA MULTIPLOS FILTROS, LEMRRANDO SEMPRE DE INCLUIR A VIRGULA