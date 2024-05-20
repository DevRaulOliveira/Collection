# Desafio 15 - Udemy
# Para este desafio, crie uma lista de frutas que inclui "maçã" três vezes e outras frutas de sua escolha. Use um loop for para contar quantas vezes "maçã" aparece na lista e imprima o resultado.

# FORMA SIMPLES
frutas = ['maçã', 'maçã', 'maçã', 'uva', 'laranja', 'pera']
a = frutas.count('maçã')
print(frutas)
print('Contagem utilizando o comando list.count o numero de maçãs na lista é:', a)

# FORMA Utilizando FOR
lista = ['maçã', 'maçã', 'maçã', 'uva', 'laranja', 'pera']
contagem = 0

for lista in lista: # Sempre que na lista for encontrada a palavra 'Uva' será feita a soma de uma unidade na variável contagem
    if lista == 'uva':
        contagem +=1
        print('Contagem utilizando o comando FOR o numero de uvas na lista é:', contagem)