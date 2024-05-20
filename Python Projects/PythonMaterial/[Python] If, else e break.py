#Desafio 14 - Udemy
# Para este desafio, quero que seja impresso um loop com os números de 1 a 10, mas pare de imprimir assim que chegar 5 usando o comando "break". 
# Em seguida, crie um segundo loop que imprima os números de 1 a 10, mas pule a impressão do número 5 usando o comando "continue".

# FORMA UTILIZANDO O IF:


for a in range(1,11):
    if a >5:
        break
    print('Usando for comando "BREAK"', a)

for b in range(1,11):
    if b == 5:
        continue # COMANDO USADO NESTE CASO PARA PULAR O PRINT PULAR O NUMERO 5
    print('Usando for comando "CONTINUE"', b)


# FORMA DIFERENTE USANDO WHILE
c = 0
while c != 10:
    c+=1
    if c == 5:
        continue
    print('Usando o while "CONTINUE"', c)

d = 0

while d != 10:
    d+=1
    if d == 6:
        break
    print('Usando WHILE e comando "BREAK"', d)