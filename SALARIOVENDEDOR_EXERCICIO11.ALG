Algoritmo "SalarioVendedor_Exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alisson Dutra
// Data atual  : 18/03/2024
Var
salarioFixo, comissaoCarro,totalVendas,quantidadeCarro, resultado:real

Inicio
Escreval("Digite seu salário fixo: ")
leia(salarioFixo)
Escreval("Quantos Carros foram vendidos: ")
leia(quantidadeCarro)
Escreval("Comissão por carro: ")
leia(comissaoCarro)
Escreval ("Total vendas: ")
leia(totalVendas)

resultado <-  salarioFixo + (quantidadeCarro * comissaoCarro) + (totalVendas * 5/100)

Escreva ("Salário total é: ", resultado)



Fimalgoritmo