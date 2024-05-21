-- "Aula 41 - "REMOVENDO PRIVILÉGIOS"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- CRIANDO ADMIN
-- AULA 79

-- MODELO DE CRIAÇÃO DE ADMIN

-- SELECT * FROM mysql.user -- PARA ABRIR A LISTA DE USUÁRIOS E PRIVILÉGIOS

REVOKE UPDATE -- Revoke + privilégio a ser removido
    ON sakila.* -- Banco de dados que irá tirar o privilégio
    FROM ana; -- Apenas o nome do USUÁRIO