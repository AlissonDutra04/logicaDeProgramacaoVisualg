Algoritmo "quantidade atual em estoque"
// diciplina: Lógica de programação com javascript
// Professor: jailson
// Descrição   : calcula a quantidade do estoque
// Autor(a)    : Alisson Dutra
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   quantidadeMinima:inteiro
   quantidadeMedia:real
   quantidadeMaxima:inteiro
   quantidadeAtual:inteiro

Inicio

   escreval("Digite a quantidade atual do estoque")
   leia(quantidadeAtual)
   escreval("Digite a quantidade minima do estoque")
   leia(quantidadeMinima)
   escreval("Digite a quantidade maxima do estoque")
   leia(quantidadeMaxima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   se quantidadeAtual >= quantidadeMedia entao
      escreva("Não é necessario efetuar compra")
   senao
      escreval("É necessario efetuar a compra")
   fimse



Fimalgoritmo