-- "AULA 21 - "MAX, MIN E AVG"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- USANDO FUNÇÕES PARA MANIPULAR COLUNAS E LINHAS
-- MAX, MIN E AVG (MAXIMO, MINIMO E MÉDIA)
-- AULA 49 - 54

-- MODELO DE MAX
USE sakila;

SELECT MAX(amount) AS Máximo, -- SELECIONANDO O VALOR MÁXIMO DA COLUNA "amount" DA TABAELA "payment"
		MIN(amount) AS Minimo, -- SELECIONANDO O VALOR  MINIMO DA COLUNA "amount" DA TABAELA "payment"
		AVG(amount) AS Médio -- SELECIONANDO O VALOR MÉDIO DA COLUNA "amount" DA TABAELA "payment"
FROM payment 


    
/*
LEMBRANDO QUE SE O NOME DA COLUNA NÃO CONTER ESPAÇOS, NÃO É PRECISO USAR ASPAS
*/