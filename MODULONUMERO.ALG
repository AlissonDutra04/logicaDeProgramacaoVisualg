Algoritmo "ModuloNumero"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alisson Dutra
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
  numero, modulo: Inteiro
inicio
    // Entrada de dados
    Escreva("Digite um número inteiro ")
    Leia(numero)

    // Cálculo do módulo do número
    Se numero < 0 Então
        modulo <- numero * (-1)
    Senão
        modulo <- numero
    FimSe

    // Apresentação do módulo do número
    Escreva("O módulo de ", numero, " é ", modulo)

FimAlgoritmo