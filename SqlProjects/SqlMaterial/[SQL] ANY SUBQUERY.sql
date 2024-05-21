-- AULA 28 - "ANY"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO SUBQUERY
-- COMBINANDO TABELAS
-- AULA 60

-- MODELO DE ANY NA SUBQUERY
USE sakila;

SELECT * FROM customer
WHERE customer_id = ANY -- ANY REPRESENTA QUALQUER UM E PRECISA OBRIGATÓRIAMENTE DO SIMBOLO DE IGUAL
(
	SELECT -- SELECIONANDO A TABELA COM QUE SERÁ FEITA A RELAÇÃO E A COLUNA ONDE SERÁ REALIZADO O CALCULO
		pay.customer_id "ID Cliente" -- COLUNA SELECIONADA PARA CALCULO
		FROM payment pay -- TABELA SELECIONADA
        GROUP BY pay.customer_id -- AGRUPAR OS DADOS DA DETERMINADA COLUNA
        HAVING COUNT(*) > 35 -- REGRA DE AGRUPAMENTO
)
-- ORDER BY COUNT(*) ASC

