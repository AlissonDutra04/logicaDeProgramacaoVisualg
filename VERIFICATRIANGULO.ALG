Algoritmo "VerificaTriangulo"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alisson Dutra
// Data atual  : 03/04/2024
Var
   lado_a, lado_b, lado_c, soma_ab, soma_bc, soma_ac: inteiro

Inicio
   Escreval("Atribua um valor ao lado A: ")
   leia(lado_a)

   Escreval("Atribua um valor ao lado B: ")
   leia(lado_b)

   Escreval("Atribua um valor ao lado C: ")
   leia(lado_c)

   soma_ab <- lado_a + lado_b
   soma_bc <- lado_b + lado_c
   soma_ac <- lado_a + lado_c

   se (soma_ab > lado_c) e (soma_bc > lado_a) e (soma_ac > lado_b) entao
      Escreval("Pode formar um tri�ngulo")
   senao
      Escreval("Nao pode formar um tri�ngulo")
   fimse
FimAlgoritmo