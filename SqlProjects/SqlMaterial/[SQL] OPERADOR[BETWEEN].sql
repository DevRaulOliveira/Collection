-- "AULA 07 - OPERADOR BETWEEN"
-- Começando a aula já deixando selecionada a tabela que vou usar para fazer o uso dos operadores
-- BASICAMENTE O FILTRO BETWEEN REALIZA A OPERAÇÃO DE BUSCA EM UM INTERVALO

USE sakila;

SELECT * FROM payment
WHERE amount BETWEEN 1.99 AND 3.99 -- ONDE amount É NO INTERVALOR DE 1.99 E 3.99
									-- LEMBRANDO QUE BETWEEN LEVA EM CONSIDERAÇÃO OS VALORES USANDO >=, OU SEJA, ELE INCLUI
                                    