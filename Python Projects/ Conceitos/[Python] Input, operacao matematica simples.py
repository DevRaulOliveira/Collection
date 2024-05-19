# Desafio 5 - Udemy
# Neste desafio, quero que voce crie um script que solicite ao usuario dois numeros. Em seguida, seu script deve impriri a soma, a subtraçao, a multiplicacao, a divisiao decimal e a exponenciacao.

num1 = int(input('Digite o primeiro numero: '))
num2= int(input('Digite o segundo numero: '))

soma = int(num1 + num2)
sub = int(num1 - num2) if(num1>num2) else int(num2-num1)
mult = int(num1 * num2)
div = float(num1/num2)
exp = int(num1**num2)


print('Bem vindo! Os numeros escolhidos foram {} e {}'.format(num1,num2))
print('O resultado da soma foi {}, a subtracao {}, a multiplicacao {}, a divisao {} e a exponenciacao {}'.format(soma,sub,mult,div,exp))