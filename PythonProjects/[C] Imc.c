/* Obeso.C - Informa se uma pessoa está ou não obesa */
#include <stdio.h>
#include <condio.h>
#include <math.h>

#define LIMITE 30

main()
{

   float peso, altura, imc;
   clrscr();
   printf("\n Qual o seu peso e altura? ");
   scanf("%f %f", &peso, &altura);

   imc=peso/pow(altura,2);

   prinf("\n Seu IMC é %.f", imc);

   if(imc <= LIMITE) printf("\n Você nao está obeso!");
   else              printf("\n Você esta obeso!");
   getch();

}