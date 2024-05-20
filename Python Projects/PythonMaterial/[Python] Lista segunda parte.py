# Desafio 8 - Udemy - Part 2
# Manipulação de listas


# FORMA DE INSERIR CONTEÚDOS EM LISTAS 

frutas = ['Macã','Banana','Manga','Uva']
print(f'A lista original é:{frutas}')
frutas[0:3] = ['Manga','Pêra','Abacate','Laranja'] #Significa que vou substituir os items do indice 0 até o indice 3, menos o item na posição 3. Neste caso deveria ficar [0:4]
print('A lista modidficada usando [:] é',frutas)
frutas.insert(5,'Jabuticaba')
print(frutas)
