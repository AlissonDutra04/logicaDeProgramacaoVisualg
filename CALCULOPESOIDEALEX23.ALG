Algoritmo "CalculoPesoIdealEx23"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Calcula o peso ideal de uma pessoa baseado no sexo e altura.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   nome, sexo: caractere
   altura, peso: real

Inicio
   Escreval("Qual seu nome?")
   leia(nome)

   Escreval("Qual a sua altura (em metros)?")
   leia(altura)

   se sexo = 'M' ent�o
      peso <- 72.7 * altura - 58
      Escreval("O peso ideal de ", nome, " � de ", peso,)
   senao
      se sexo = 'F' ent�o
         peso <- 62.1 * altura - 44.7
         Escreval("O peso ideal de ", nome, " � de ", peso)
      senao
         Escreval("Erro")
      fimse
   fimse
FimAlgoritmo
