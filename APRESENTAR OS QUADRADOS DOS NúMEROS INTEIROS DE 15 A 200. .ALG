Algoritmo "Apresentar os quadrados dos n�meros inteiros de 15 a 200. "
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Alisson Dutra
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, quadrado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<- 15

   repita
      quadrado<- numero * numero
      Escreval ("O quadrado de ", numero, " �", quadrado)
      numero <- numero + 1
   ate (numero>200)


Fimalgoritmo