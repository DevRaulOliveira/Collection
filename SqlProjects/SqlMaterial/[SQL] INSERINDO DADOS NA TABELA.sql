-- AULA 35 - "ADICIONANDO DADOS AS COLUNAS"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- COMBINANDO TABELAS
-- AULA 64 - 71

/* MODELO INSERINDO DADOS EM MULTIPLAS TABELAS
TER EXTREMA ATENÇÃO NA ORDEM DAS INFORMAÇÕES PARA EVITAR 
OCORRENCIA DE ERROS
*/
use carros;

INSERT INTO brand (country_id, inventory_id,brand, conglomerate, foundation)
VALUES 
	(4, 2, 'Toyota','Toyota', '1960'),
    (4, 2, 'Lexus', 'Toyota', '1961'),
    (4, 2, 'Daihatsu', 'Toyota', '1962');

INSERT INTO clients (brand_id, country_id,first_name, last_name, age)
VALUES 
	(4, 4, 'Pedro','José', '18'),
    (5, 4, 'Maria', 'Silva', '19'),
    (6, 4, 'Bruno', 'Santos', '20');   

INSERT INTO country (brand_id, country_name, region,address)
VALUES 
	(4,'Japão','ASIA','ST4');
   

INSERT INTO inventory (country_id, brand, conglomerate, foundation)
VALUES 
	(4,'Toyota','Toyota', '1960'),
    (4,'Lexus', 'Toyota', '1961'),
    (4,'Daihatsu', 'Toyota', '1962');
