-- AULA 34 - "CRIANDO TABELA CLIENTS"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO VIEW
-- COMBINANDO TABELAS
-- AULA 64 - 71

-- MODELO DE CRIAÇÃO DA TABELA INVENTÁRIO
USE carros;

CREATE TABLE clients
(
	PRIMARY KEY (client_id),
    FOREIGN KEY (brand_id) REFERENCES brand(brand_id),
    FOREIGN KEY (country_id) REFERENCES country(country_id),
    client_id SMALLINT NOT NULL AUTO_INCREMENT, 
    brand_id SMALLINT NOT NULL,
    country_id SMALLINT NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    age INT(2) NOT NULL
  
);
    
/* SEMPRE IMPORTANTE ESPECIFICAR QUAIS OS ATRIBUTOS DE CADA COLUNA DA TABELA
*/