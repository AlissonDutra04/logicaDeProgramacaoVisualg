Algoritmo "Exercicio16Faccat"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicitar um n�mero e informar o valor a ser pago
// Autor(a)    : Alisson
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   macas:inteiro
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma�as :")
   Leia(macas)
   se macas<12 entao
   total<-macas*1.3
      Escreval("O valor a ser pago � : R$",total)
   senao
   total<-macas*1
      Escreval("O valor a ser pago � : R$",total)
   fimse
Fimalgoritmo