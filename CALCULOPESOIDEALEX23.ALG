Algoritmo "CalculoPesoIdealEx23"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Calcula o peso ideal de uma pessoa baseado no sexo e altura.
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

   se sexo = 'M' então
      peso <- 72.7 * altura - 58
      Escreval("O peso ideal de ", nome, " é de ", peso,)
   senao
      se sexo = 'F' então
         peso <- 62.1 * altura - 44.7
         Escreval("O peso ideal de ", nome, " é de ", peso)
      senao
         Escreval("Erro")
      fimse
   fimse
FimAlgoritmo
