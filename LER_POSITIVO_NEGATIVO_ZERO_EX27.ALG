Algoritmo "Ler_positivo_negativo_zero_Ex27"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero
// Autor(a)    : Alisson Dutra
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um valor: ")
   leia (valor)

   se valor > 0 entao
      Escreval ("Positivo")
   senao
      se valor < 0 entao
         Escreval ("Negativo")
      senao
         Escreval ("� igual a zero")
      fimse
   fimse


Fimalgoritmo