-- "Aula 38 - "CRIANDO SENHA USUÁRIOS"
-- Começando a aula já deixando selecionado o banco de dados que vou usar para fazer o uso dos operadores
-- DELETANDO USUÁRIO
-- AULA 76

-- MODELO DE CRIAÇÃO DE SENHA DE USUÁRIO

SET PASSWORD FOR ana@localhost = '4444' ; -- A CRIAÇÃO DE SENHA PARA USUÁRIO SEMPRE USAR USUÁRIO COMPLETO  "Nome do Usuário@porta de acesso"

SELECT * FROM mysql.user