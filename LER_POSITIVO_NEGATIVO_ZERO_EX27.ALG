Algoritmo "Ler_positivo_negativo_zero_Ex27"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)    : Alisson Dutra
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um valor: ")
   leia (valor)

   se valor > 0 entao
      Escreval ("Positivo")
   senao
      se valor < 0 entao
         Escreval ("Negativo")
      senao
         Escreval ("É igual a zero")
      fimse
   fimse


Fimalgoritmo