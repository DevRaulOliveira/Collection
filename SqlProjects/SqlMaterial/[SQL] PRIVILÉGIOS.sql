-- "Aula 39 - "PRIVILEGIOS A USUÁRIOS"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- DELETANDO USUÁRIO
-- AULA 77

-- MODELO DE CRIAÇÃO DE PRIVILÉGIOS AO USUÁRIO

-- SELECT * FROM mysql.user -- PARA ABRIR A LISTA DE USUÁRIOS E PRIVILÉGIOS

GRANT 
	SELECT, INSERT, UPDATE, DELETE -- Lista de privilégios que serão ativados
    ON sakila.* -- Banco de dados que o usuário vai ter privilégios
    TO ana; -- Apenas o nome do USUÁRIO