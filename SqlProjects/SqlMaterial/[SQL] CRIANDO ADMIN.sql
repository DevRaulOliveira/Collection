-- "Aula 40 - "CIRANDO ADMIN"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO ADMIN
-- AULA 78

-- MODELO DE CRIAÇÃO DE ADMIN

-- SELECT * FROM mysql.user -- PARA ABRIR A LISTA DE USUÁRIOS E PRIVILÉGIOS

GRANT ALL
--	SELECT, INSERT, UPDATE, DELETE -- Lista de privilégios que serão ativados
    ON *.* -- TODOS OS ACESSOS em todo o servidor
    TO ana; -- Apenas o nome do USUÁRIO