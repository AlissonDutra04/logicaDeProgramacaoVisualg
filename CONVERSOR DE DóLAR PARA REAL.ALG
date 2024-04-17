Algoritmo "Conversor de Dólar para Real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Conversor de Dólar para Real
// Autor(a)    : Alisson Dutra
// Data atual  : 27/03/2024
Var

cotacao, valorDolar, valorReal:real

Inicio
Escreval ("Digite a cotação de dolares: ")
leia (cotacao)
Escreval("Digite a quantidade de dolares: ")
leia (valorDolar)

valorReal<- valorDolar * cotacao

escreval("O valor em reais é: R$", valorReal)
Fimalgoritmo