# Desafio 9 - Udemy
# Para este desafio, comece com a lista 'frutas' do desafio anterior.
# Primeiro, remova a "manga" da lista usando o método remove(). Depois disso, remova o último item da lista usando o comando del. Por fim, imprima a lista modificada na tela.

#Lista
frutas = ['Macã','Banana','Manga','Uva']
frutas.remove('Manga') # Atenção que ao usar REMOVE o item deve estar escrito exatamente igual a forma que esta na lista
frutas.pop(-1)
print('Removendo itens usando o comando Pop:',frutas)

frutas.insert(2,'Uva')
print('Inserindo Uva usando o comando INSERT:', frutas)

del frutas[-1]
print('Removendo a ultima fruta usando DEL:', frutas)


