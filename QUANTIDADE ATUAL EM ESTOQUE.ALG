Algoritmo "quantidade atual em estoque"
// diciplina: L�gica de programa��o com javascript
// Professor: jailson
// Descri��o   : calcula a quantidade do estoque
// Autor(a)    : Alisson Dutra
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
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
      escreva("N�o � necessario efetuar compra")
   senao
      escreval("� necessario efetuar a compra")
   fimse



Fimalgoritmo