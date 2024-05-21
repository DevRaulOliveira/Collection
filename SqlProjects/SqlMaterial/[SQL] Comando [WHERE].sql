-- AULA 03 - COMANDO "WHERE"
-- Começando a aula já deixando selecionada a tabela

/* O comando "WHERE" é um filtro que serve para localizar uma determinada informação.
O WHERE é usado para filtrar QUALQUER LINHA dentro de uma coluna.

Modelo de WHERE:
	SELECT Coluna1,Coluna2,Coluna3
	FROM ModeloColuna
	WHERE ColunaComODadoDesejado = DadoProcurado

Exemplo:
	SELECT Aluno,Idade,Coluna
    FROM Escola
    WHERE Idade = 10;

*/

USE Sakila;

SELECT actor_id,first_name,last_name
FROM actor
WHERE actor_id < 10; -- LEMRANDO QUE VALE O USO DE OPERADORES NUMERICOS E LOGICOS PARA REALIZAR A BUSCA
					 -- O Where é usado para fazer a filtragem de linhas
    
 