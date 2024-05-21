-- AULA 26 - "MAX, MIN"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO SUBQUERY
-- COMBINANDO TABELAS
-- AULA 58

-- MODELO DE MAX/MIN NA SUBQUERY
USE sakila;

SELECT

	cus.customer_id "ID Cliente",
    cus.first_name "Nome",
    cus.last_name "Sobrenome",
    pay.amount "Valor gasto"
  
FROM payment pay
JOIN customer cus
 
WHERE amount  >=  -- COLOCANDO O COMANDO DENTRO DA REGRA ELE SE TORNA UMA SUBQUERY
	(
    SELECT MAX(amount)
    FROM payment
	WHERE customer_id = 1
    )

ORDER BY amount ASC


