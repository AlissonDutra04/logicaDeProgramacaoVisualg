Algoritmo "quantidade_de_ma�as"
// Disciplina   : Linguagem e L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : quantidade_de_ma�as
// Autor(a)    : Alisson Dutra
// Data atual  : 28/03/2024
Var

   valor_maca, total:real
   quantidade_de_macas_compradas:inteiro


Inicio

   Escreval("Quantas ma�as voc� comprou?")
   leia (quantidade_de_macas_compradas)

   valor_maca <- 1.30
   
   se quantidade_de_macas_compradas > 12 entao
      valor_maca <- 1
   fimse

   total <- quantidade_de_macas_compradas * valor_maca

   escreva("o valor total �: R$", total)



Fimalgoritmo