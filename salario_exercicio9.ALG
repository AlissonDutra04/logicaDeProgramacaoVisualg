Algoritmo "salario_exercicio9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alisson Dutra
// Data atual  : 17/03/2024
Var
       salarioAtual,percentualReajuste,novoSalario:real

Inicio
Escreval ("Digite seu sal�rio atual: ")
leia(salarioAtual)
Escreval ("Digite o percentual de reajuste  (%): ")
leia(percentualReajuste)
      
novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

escreval ("o valor do novo sal�rio �: ", novoSalario)

Fimalgoritmo