Algoritmo "DuracaoXadrez"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alisson Dutra
// Data atual  : 31/03/2024
Var
   horaInicio, horaFim, duracao: inteiro

inicio
   escreva("Digite a hora de in�cio do jogo: ")
   leia(horaInicio)

   escreva("Digite a hora de fim do jogo: ")
   leia(horaFim)


   se horaFim >= horaInicio entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse


   se duracao > 24 entao
      duracao <- 24
   fimse

   escreva("A dura��o do jogo foi de ", duracao, " horas.")

Fimalgoritmo