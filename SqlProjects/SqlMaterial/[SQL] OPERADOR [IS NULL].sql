-- "AULA 09 - OPERADOR ISNULL"
-- Começando a aula já deixando selecionada a tabela que vou usar para fazer o uso dos operadores
-- USADO PARA DEMONSTRAR INFORMAÇÕES VAZIAS OU QUE ESTÃO INCOMPLETAS
-- TAMBÉM PODE SER USADO PARA REMOVER OS CAMPOS VAZIOS SE COMBINADO COM O NOT LIKE ISNULL

USE sakila;

SELECT * FROM address
WHERE address2 IS NULL