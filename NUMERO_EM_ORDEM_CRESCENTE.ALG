Algoritmo "numero_em_ordem_crescente"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : numero_em_ordem_crescente
// Autor(a)    : Alisson Dutra
// Data atual  : 28/03/2024
Var
   valor1, valor2, aux: Real


Inicio
    Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   se valor1 < valor2 entao
      Escreva("Os valores em ordem crescente são: ", valor1, " e ", valor2)
   Senão
      aux <- valor1
      valor1 <- valor2
      valor2 <- aux
      Escreva("Os valores em ordem crescente são: ", valor1, " e ", valor2)
   FimSe

Fimalgoritmo