Algoritmo "ModuloNumero"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alisson Dutra
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
  numero, modulo: Inteiro
inicio
    // Entrada de dados
    Escreva("Digite um n�mero inteiro ")
    Leia(numero)

    // C�lculo do m�dulo do n�mero
    Se numero < 0 Ent�o
        modulo <- numero * (-1)
    Sen�o
        modulo <- numero
    FimSe

    // Apresenta��o do m�dulo do n�mero
    Escreva("O m�dulo de ", numero, " � ", modulo)

FimAlgoritmo