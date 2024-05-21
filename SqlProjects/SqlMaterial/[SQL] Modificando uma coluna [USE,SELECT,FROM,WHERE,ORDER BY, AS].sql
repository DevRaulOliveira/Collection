-- AULA 04 - MODIFICANDO UMA COLUNA [USE,SELECT,FROM,WHERE,ORDER BY, AS]
-- Começando a aula já deixando selecionada a tabela

/* O comando "AS" é usado para atribuir um novo nome a coluna que será exibida.
Normalmente usado quando se deseja manipular alguma informação.

Modelo de AS:
	SELECT 
    Coluna1,
    Coluna2,
    Coluna3,
    Coluna 3 * 3 AS ColunaComNovoNome
    
	FROM ModeloTAabela
	

Exemplo:
	SELECT 
    Cliente,
    Compras,
    Preco,
    Preco - (Preco * 0.2) AS PreçoComDesconto -- Assim é gerada uma nova Coluna com o nome PreçoComDesconto, exibindo
											  -- o valor do preço após aplicar 20% de desconto
    FROM TabelaDeClientes;
    
Exemplo 2: Neste caso o desconto só será possivel para quem Comprou mais de 100
		
	SELECT 
		Cliente,
		Compras,
		Preco,
		Preco - (Preco * 0.2) AS PreçoComDesconto -- Assim é gerada uma nova Coluna com o nome PreçoComDesconto, exibindo
												  -- o valor do preço após aplicar 20% de desconto
    FROM TabelaDeClientes;
    
    WHERE Compras > 100

*/

USE Sakila;

SELECT 
-- LEMBRAR SEMPRE DE SEPARAR AS COLUNAS COM ","
	customer_id, -- SELECIONAR A COLUNA CUSTOMER_ID
    amount,		 -- SELECIONAR A COLUNA AMOUNT
    amount - (amount * 0.1)  AS Desconto 	-- Comando AS atribui um novo titulo a coluna
											-- Gera uma nova coluna, QUE NÃO FICA GUARDADA NA BASE DE DADOS, APENAS EXIBE
							-- o resultado da operação feita acima
FROM payment	 -- SELECIONAR OS DADOS DA TABELA PAYMENT
WHERE customer_id = 1; -- PROCURANDO TODOS OS CUSTOMER_ID COM O VALOR DE 1 
    
 