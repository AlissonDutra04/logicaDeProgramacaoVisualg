Algoritmo "SomaIdadesPessoas_EX36"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Calcula a soma das idades do homem mais velho com a mulher mais velha.
// Autor(a)    : Alisson Dutra
// Data atual  : 05/04/2024

Var
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, somaIdades: inteiro

Inicio
   Escreva("Digite a idade do primeiro homem: ")
   Leia(idadeHomem1)

   Escreva("Digite a idade do segundo homem: ")
   Leia(idadeHomem2)

   Escreva("Digite a idade da primeira mulher: ")
   Leia(idadeMulher1)

   Escreva("Digite a idade da segunda mulher: ")
   Leia(idadeMulher2)

   Se idadeHomem1 > idadeHomem2 Então
      somaIdades <- idadeHomem1 + idadeMulher1
   Senao
      somaIdades <- idadeHomem2 + idadeMulher1
   FimSe

   Escreva("A soma das idades do homem mais velho com a mulher mais velha é: ", somaIdades)

FimAlgoritmo
