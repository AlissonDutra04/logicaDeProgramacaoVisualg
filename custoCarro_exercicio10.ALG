Algoritmo "exerciciol_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alisson Dutra
// Data atual  : 18/03/2024
Var
custoFabrica, custoFinal, percentualDistribuidor, impostos: real

Inicio
escreval("Digite o custo de fabrica do carro: ")
leia(custoFabrica)

percentualDistribuidor <- 0.28
impostos <- 0.45

custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * impostos)

escreval ("O custo final ao consumidor �: ", custoFinal)

Fimalgoritmo