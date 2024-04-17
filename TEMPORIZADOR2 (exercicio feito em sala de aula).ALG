Algoritmo "temporizador2"
// Disciplina   : Logica de Programacao com JavaScript
// Professor   : Jailson Costa
// Descrição   :
// Autor(a)    : Alisson Dutra
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, contadora1, contadora2, horas, minutos, segundos:inteiro

Inicio
   Escreval ("Digite as horas:")
   leia(horas)
   Escreval ("Digite os minutos:")
   leia(minutos)
   Escreval("Digite os segundos:")
   leia(segundos)

   para contadora de horas ate 0 passo -1 faca
      para contadora1 de minutos ate 0 passo -1 faca
         para contadora2 de segundos ate 0 passo -1 faca
            escreval(contadora ," : ", contadora1, " : ", contadora2)
         fimpara
         segundos <- 59
      fimpara
      minutos <- 59
   fimpara
Fimalgoritmo