-- AULA 02 - COMANDO "ORDER BY"
 -- Começando a aula já deixando selecionada a tabela que vou usar para fazer a ordenação
 
 /* O comando ORDER BY serve para definir a ordem que se deseja selecionar os dados, apartir de uma tabela
  - Por isso é necessário que seja primeiro definido qual tabela irei usar como exemplo.
 Modelo de ORDER BY:
 
 SELECT Coluna1,Coluna2 -- Colunas que quero ordernar 
 FROM ModeloDeTabela -- Tabela escolhida para modelo
	ORDER BY Coluna1 -- Ou seja caso na "Coluna1" o primeiro nome comece com a letra A, 
						toda a Query será organizada usando a Coluna1 como referencia de ordenação
				
Exemplo:

SELECT Aluno,Turma
FROM Escola
	ORDER BY Turma -- O resultado obtido será a extração das colunas Aluno e Turma
					  da tabela Escola
                      ordenando os dados de acordo com a Turma
*/

USE sakila;

SELECT actor_id, first_name,last_name
FROM actor
	ORDER BY first_name;
    
    
  
 