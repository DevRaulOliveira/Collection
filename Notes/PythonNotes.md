# Python
![Python](https://user-images.githubusercontent.com/49786548/84605451-b6d36200-ae73-11ea-94b3-9927d07f85fd.png)

## 1 - Lista de comandos em python com exemplos.

### 1 - Formatação de numeros.
<br> Existem diversas formatoções disponíveis em Python, sendo elas as seguintes **INT**, **FLOAT** e **COMPLEX**. <br>
- **INT**: formatação utilizada para numeros **inteiros** ou seja, sem casas decimais.<br>
  exemplo: a = int(1) >> significa que o valor atribuido a variável **a** é o valor do numero inteiro **1**.

- **FLOAT**: Formatação utilizada para numeros **flutuantes** ou seja, **possuem casas decimais. <br>
  exemplo: a = float(3.5) >> significa que o valor da variável **a** é o valor do numero flutante **3.5**

> [!NOTE]
> É importante citar que em Python a escrita do valor nos exemplos acima já seriam reconhecidos como int ou float. Mas o seu uso não se limita apenas aos exemplo citados acima, esse processo pode ser utilizado para controlar o tipo de resultado que deseja que seja retornado ao executar uma operação matemática.

<br> **Aplicação em outros cálculos** <br>  

Por exemplo se realizar o calculo de divisão 5 por 2 e atribuindo a uma variável uma como tipo **INT** e outra **FLOAT**: 
<br> a = int(5/2) >> O resultado obtido no calculo será **2**. Por que a variável **a** tem a caracteristica de ser um dado **INTEIRO**.
<br> b = float(5/2) >> O resultado obtido no calculo será **2.5**. Por que a variável **b** tem a caracteristica de ser um dado **FLUTUANTE**. <br>

## 2 - Comandos para realizar a inserção de variável 
Ao utilizarmos o comando **PRINT** para visualizar as informações que retornam em um código é possível realizar a inserção da informação de 3 formas. <br>
### Exemplo 1: Utilizando virgulas
print('Olá mundo! Meu nome é', **nome da variável**) <br>

### Exemplo 2: Utilizando o comando F
print(f'Olá mundo! Meu nome é **{nome da variável}**') <br>

### Exemplo 3: Utilizando o comando FORMAT
print('Olá mundo! Meu nome é {}, tenho {} anos.'.format(**nome da primeira variável**,**nome da segunda variável**))<br>

## 3 - Comando INPUT
O comando **INPUT** é utilizado quando se espera a entrada de informações por parte do usuário.
