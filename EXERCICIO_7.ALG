Algoritmo "Exercicio_7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alisson da Silva Dutra
// Data atual  : 14/03/2024
Var
idade , mes , dias, idade_dias, mes_dias, total:inteiro

Inicio
      Escreval("Vamos descobrir sua idade em dias: ")
      Escreva("Quantos anos completo você tem: ")
      leia(idade)
      Escreva("Digite seu mes: ")
      leia(mes)
      Escreva("Digite seus dias: ")
      leia(dias)
      idade_dias <- idade * 365
      mes_dias <- mes * 30
      total <- idade_dias + mes_dias + dias
      Escreval ("sua idade total e: ",total)
Fimalgoritmo