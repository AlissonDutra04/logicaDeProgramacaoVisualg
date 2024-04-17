Algoritmo "MANZANO_PAG41_EX1_A"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Alisson Dutra
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   valor1,valor2,resultado:inteiro

Inicio
   Escreval ("Digite um valor: ")
   leia (valor1)

   Escreval ("Digite outro valor: ")
   leia (valor2)


   se valor1 > valor2 entao
      resultado<- valor1 - valor2
   senao
      resultado <- valor2 - valor1

   fimse

   Escreval ("resultado da diferença do maior pelo menor valor é: ",resultado)


Fimalgoritmo
