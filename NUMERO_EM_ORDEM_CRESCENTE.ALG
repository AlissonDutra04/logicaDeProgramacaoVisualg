Algoritmo "numero_em_ordem_crescente"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : numero_em_ordem_crescente
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
      Escreva("Os valores em ordem crescente s�o: ", valor1, " e ", valor2)
   Sen�o
      aux <- valor1
      valor1 <- valor2
      valor2 <- aux
      Escreva("Os valores em ordem crescente s�o: ", valor1, " e ", valor2)
   FimSe

Fimalgoritmo