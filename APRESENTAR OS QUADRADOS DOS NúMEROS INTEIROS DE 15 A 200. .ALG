Algoritmo "Apresentar os quadrados dos números inteiros de 15 a 200. "
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Alisson Dutra
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   numero, quadrado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<- 15

   repita
      quadrado<- numero * numero
      Escreval ("O quadrado de ", numero, " é", quadrado)
      numero <- numero + 1
   ate (numero>200)


Fimalgoritmo