Algoritmo "MANZANO_PAG41_EX1_A"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Alisson Dutra
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,resultado:inteiro

Inicio
   Escreval ("Digite um valor: ")
   leia (valor1)

   Escreval ("Digite outro valor: ")
   leia (valor2)


   se valor1 > valor2 entao
      resultado<- valor1 - valor2
   senao
      resultado <- valor2 - valor1

   fimse

   Escreval ("resultado da diferen�a do maior pelo menor valor �: ",resultado)


Fimalgoritmo
