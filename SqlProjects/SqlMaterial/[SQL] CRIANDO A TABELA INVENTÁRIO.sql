-- AULA 34 - "CRIANDO TABELA INVENTORY"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO VIEW
-- COMBINANDO TABELAS
-- AULA 64 - 71

-- MODELO DE CRIAÇÃO DA TABELA INVENTÁRIO
USE carros;

CREATE TABLE inventory
(
	PRIMARY KEY (inventory_id),
    inventory_id SMALLINT NOT NULL AUTO_INCREMENT, 
    brand_id SMALLINT NOT NULL,
    model VARCHAR(255) NOT NULL,
    country_id INT NOT NULL,
    transmission VARCHAR(4) NOT NULL,
    fuel VARCHAR(255) NOT NULL
);
    
/* SEMPRE IMPORTANTE ESPECIFICAR QUAIS OS ATRIBUTOS DE CADA COLUNA DA TABELA
*/