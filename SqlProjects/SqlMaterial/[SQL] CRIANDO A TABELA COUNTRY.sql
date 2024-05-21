-- AULA 34 - "CRIANDO A TABELA COUNTRY"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO VIEW
-- COMBINANDO TABELAS
-- AULA 64 - 71
use carros;

CREATE TABLE Country 
(
	PRIMARY KEY (country_id),
	FOREIGN KEY (brand_id) REFERENCES brand(brand_id),
    country_id SMALLINT NOT NULL AUTO_INCREMENT,
    brand_id SMALLINT NOT NULL,
    country_name VARCHAR(255) NOT NULL,
    region VARCHAR(255) NOT NULL
    
    
    
)