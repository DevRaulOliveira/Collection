# Desafio 4  - Udemy
# Neste desafio, quero que voce crie um script que pergunte o nome e a idade do usuario, usando a funcao input(). Depois disso,  o script deve imprimrir uma mensagem que diga, 'Ola, [nome]! Voce tem [idade] anos.'
# Comando input () utilizado para a entrada de informacoes é importante colocar também o tipo de dado
# Modelo de input => input('Texto com a pergunta que deseja que seja respondida')

nome = str(input('Qual o seu nome?'))
idade = int(input('Qual a sua idade?'))

print('Forma utilizando virgulas: O seu nome é', nome,'e tem', idade, 'anos.') # forma utilizando virgulas para inserir no cod
print('Forma utilizando o comando format: O seu nome é {}. Voce tem {} anos.'.format(nome,idade)) # forma utilizando o comando format
print(f'Forma utilizando o comando F antes das aspas: O seu nome é {nome} e voce tem {idade} anos.') # forma utilizando o comando f