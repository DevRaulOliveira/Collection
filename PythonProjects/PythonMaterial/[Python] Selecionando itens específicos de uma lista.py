# Desafio 7 - Udemy
# Para este desafio, quero que você use a lista 'frutas' do desafio anterior. Seu desafio é imprimir o primeiro e o último elemento da lista. Existe obrigatoriedade em relação ao ultimo item, deve sempre trazer o ultimo
# É importante lembrar que o indice de listas começa sempre no indice 0 então obrigatóriamente o ultimo item sempre é o item indice -1 
# Caso utilize sinais negativos, ele irá localizar o item indice -1 será o ultimo, -2 o penultimo e assim sucessivamente

frutas = ['Macã', 'Banana', 'Morango', 'Pera', 'Uva']

print(f'A primeira é {frutas[-5]}, e a ultima é fruta {frutas[-1]}.') #notação usando f
print('A primeira fruta é {}. A ultima fruta é {}'.format(frutas [0], frutas[-1])) #notação usando FORMAT
print('A primeira fruta é',frutas[0],'.A ultima fruta é', frutas[-1]) #notação usando virgulas

