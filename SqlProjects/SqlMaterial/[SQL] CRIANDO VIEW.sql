-- AULA 29 - "CRIANDO VIEWS"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO VIEW
-- COMBINANDO TABELAS
-- AULA 61

-- MODELO DE VIEW
USE sakila;

CREATE VIEW VendasPorCliente  AS -- É DESSA FORMA QUE É CRIADA A VIEW PARA REALIZAR A FILTRAGEM DE DADOS SELECIONANDO DIRETAMENTE A VIEW
SELECT
	cus.customer_id "ID Cliente",
    cus.first_name Nome,
    cus.last_name Sobrenome,
    pay.amount Valor
FROM Customer cus
JOIN Payment pay
	ON cus.customer_id = pay.payment_id    
