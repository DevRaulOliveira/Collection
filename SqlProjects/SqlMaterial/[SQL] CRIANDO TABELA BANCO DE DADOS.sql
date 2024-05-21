-- AULA 32 - "CRIANDO TABELAS EM UM NOVO BANCO DE DADOS"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO VIEW
-- COMBINANDO TABELAS
-- AULA 64 - 71

-- MODELO DE CREATE DATABASE 
USE carros;

CREATE TABLE brand
	(
	PRIMARY KEY (brand_id),
    brand_id SMALLINT NOT NULL AUTO_INCREMENT,
    brand VARCHAR (20) NOT NULL,
    country VARCHAR (20) NOT NULL
    );
    
/* SEMPRE IMPORTANTE ESPECIFICAR QUAIS OS ATRIBUTOS DE CADA COLUNA DA TABELA
*/