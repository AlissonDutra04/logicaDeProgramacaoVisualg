Algoritmo "ComparaNumeros_EX33"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alisson Dutra
// Data atual  : 05/04/2024
Var
   numero1, numero2: real

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(numero1)

   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)

   se numero1 = numero2 entao
      Escreval ("N�mero igual")
   senao
      se numero1 > numero2 entao
         Escreval ("Primeiro � maior que o segundo")
      senao
         Escreval ("Segundo maior que o primeiro")
      fimse
   fimse

FimAlgoritmo