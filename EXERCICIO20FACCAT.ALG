Algoritmo "Exercicio20Faccat"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicitar dois n�mero e informar ordem crescente
// Autor(a)    : Alisson
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro n�mero :")
   Leia(numero1)
   Escreval("Digite o segundo n�mero :")
   Leia(numero2)
   se numero1 = numero2 entao
      Escreval("N�o pode ser digitado n�meros iguais")
   senao
      se numero1<numero2 entao
         Escreval("O n�mero ", numero1, " � menor que o n�mero ", numero2)
      senao
         Escreval("O n�mero ", numero2, " � menor que o n�mero", numero1)
      fimse
   fimse
Fimalgoritmo