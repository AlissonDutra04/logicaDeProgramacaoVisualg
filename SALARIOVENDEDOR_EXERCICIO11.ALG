Algoritmo "SalarioVendedor_Exercicio11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alisson Dutra
// Data atual  : 18/03/2024
Var
salarioFixo, comissaoCarro,totalVendas,quantidadeCarro, resultado:real

Inicio
Escreval("Digite seu sal�rio fixo: ")
leia(salarioFixo)
Escreval("Quantos Carros foram vendidos: ")
leia(quantidadeCarro)
Escreval("Comiss�o por carro: ")
leia(comissaoCarro)
Escreval ("Total vendas: ")
leia(totalVendas)

resultado <-  salarioFixo + (quantidadeCarro * comissaoCarro) + (totalVendas * 5/100)

Escreva ("Sal�rio total �: ", resultado)



Fimalgoritmo