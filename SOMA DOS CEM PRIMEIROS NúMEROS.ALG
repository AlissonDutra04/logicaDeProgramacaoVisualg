Algoritmo "Soma dos Cem Primeiros N�meros"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros
// Autor(a)    : Alisson Dutra
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   soma, contador: inteiro

Inicio

   soma <- 0
   contador<- 1
   enquanto contador <= 100 faca
      soma<- contador + soma
      contador<- contador + 1
   fimenquanto

   Escreval ("A soma obtida dos cem primeiros n�meros �: ",soma)

Fimalgoritmo