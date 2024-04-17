Algoritmo "salario_exercicio9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alisson Dutra
// Data atual  : 17/03/2024
Var
       salarioAtual,percentualReajuste,novoSalario:real

Inicio
Escreval ("Digite seu salário atual: ")
leia(salarioAtual)
Escreval ("Digite o percentual de reajuste  (%): ")
leia(percentualReajuste)
      
novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

escreval ("o valor do novo salário é: ", novoSalario)

Fimalgoritmo