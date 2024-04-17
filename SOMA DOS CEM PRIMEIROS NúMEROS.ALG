Algoritmo "Soma dos Cem Primeiros Números"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros
// Autor(a)    : Alisson Dutra
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   soma, contador: inteiro

Inicio

   soma <- 0
   contador<- 1
   enquanto contador <= 100 faca
      soma<- contador + soma
      contador<- contador + 1
   fimenquanto

   Escreval ("A soma obtida dos cem primeiros números é: ",soma)

Fimalgoritmo