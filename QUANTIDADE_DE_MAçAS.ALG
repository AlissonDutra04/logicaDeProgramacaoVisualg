Algoritmo "quantidade_de_maças"
// Disciplina   : Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : quantidade_de_maças
// Autor(a)    : Alisson Dutra
// Data atual  : 28/03/2024
Var

   valor_maca, total:real
   quantidade_de_macas_compradas:inteiro


Inicio

   Escreval("Quantas maças você comprou?")
   leia (quantidade_de_macas_compradas)

   valor_maca <- 1.30
   
   se quantidade_de_macas_compradas > 12 entao
      valor_maca <- 1
   fimse

   total <- quantidade_de_macas_compradas * valor_maca

   escreva("o valor total é: R$", total)



Fimalgoritmo