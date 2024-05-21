-- AULA 01 - INTRODUÇÃO E COMANDO "USE"

/* O COMANDO USE TEM COMO FUNÇÃO DEFINIR QUAL BANCO DE DADOS IREMOS UTILIZAR, POR ISSO NO INICIO SEMPRE COLOQUE USE + O SERVIDOR QUE DESEJA USAR
Modelo USE:

	use ServidorSelecionado;
    
Exemplo:

	use BancoDeDados;
*/

USE sakila; -- Definindo que vou usar a tabela Sakila 

/*____________________________________________________________________________________________ 
COMANDO SELECT/FROM
O comando SELECT é usado para selecionar a coluna que eu desejo usar. 
Lembrando que posso selecionar varias colunas de uma unica vez.
Por isso SEMPRE é preciso dizer de qual taberla eu preciso pegar esse dado usando o comando FROM.

Modelo SELECT + FROM:
    Selecionando apenas uma coluna:
		SELECT ColunaQueQueroUsar,  FROM TabelaOrigemDaColuna

	Selecionando mais de uma coluna:
		SELECT PrimeiraColuna,SegundaColuna FROM TabelaOrigemDasColunas

	Selecionando todas as colunas de uma tabela:
		SELECT * FROM NomeDaTabela

_________________________________________________________________________________________
Exemplos:
	Exemplo 1:
		Select NomeCompleto from CadastroDeAlunos
    
    Exemplo 2:
		SELECT NomeCompleto,Idade, Turma FROM CadastroDeAlunos				PARA REORGANIZAR A ORDEM DE SELEÇÃO DAS COLUNAS É SÓ MUDAR A ORDEM DELAS NO SELECT
	
    Exemplo 3:
		SELECT * FROM CadastroDeAlunos

*/

SELECT first_name,last_name FROM actor  -- Selecionando mais de uma coluna da tabela actor
