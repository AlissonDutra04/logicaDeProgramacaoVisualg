Algoritmo "Adicao_e_Multiplicacao_Propriedade_Distributiva"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alisson Dutra
// Data atual  : 20/03/2024
Var
   A, B, C, D, resultado_adicao, resultado_multiplicacao: inteiro

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)
   Escreva("Digite o valor de D: ")
   Leia(D)


   resultado_adicao <- A + B
   resultado_multiplicacao <- A * B
   Escreval("A + B = ", resultado_adicao)
   Escreval("A * B = ", resultado_multiplicacao)

   resultado_adicao <- A + C
   resultado_multiplicacao <- A * C
   Escreval("A + C = ", resultado_adicao)
   Escreval("A * C = ", resultado_multiplicacao)

   resultado_adicao <- A + D
   resultado_multiplicacao <- A * D
   Escreval("A + D = ", resultado_adicao)
   Escreval("A * D = ", resultado_multiplicacao)

   resultado_adicao <- B + C
   resultado_multiplicacao <- B * C
   Escreval("B + C = ", resultado_adicao)
   Escreval("B * C = ", resultado_multiplicacao)

   resultado_adicao <- B + D
   resultado_multiplicacao <- B * D
   Escreval("B + D = ", resultado_adicao)
   Escreval("B * D = ", resultado_multiplicacao)

   resultado_adicao <- C + D
   resultado_multiplicacao <- C * D
   Escreval("C + D = ", resultado_adicao)
   Escreval("C * D = ", resultado_multiplicacao)

FimAlgoritmo
