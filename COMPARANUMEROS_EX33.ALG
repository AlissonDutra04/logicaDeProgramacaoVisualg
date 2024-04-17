Algoritmo "ComparaNumeros_EX33"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alisson Dutra
// Data atual  : 05/04/2024
Var
   numero1, numero2: real

Inicio
   Escreva("Digite o primeiro número: ")
   Leia(numero1)

   Escreva("Digite o segundo número: ")
   Leia(numero2)

   se numero1 = numero2 entao
      Escreval ("Número igual")
   senao
      se numero1 > numero2 entao
         Escreval ("Primeiro é maior que o segundo")
      senao
         Escreval ("Segundo maior que o primeiro")
      fimse
   fimse

FimAlgoritmo