Algoritmo "ExemploDiasDaSemana"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exemplo dias da semana
// Autor(a)    : Alisson Dutra
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   dia:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero :")
   Leia(dia)
   se dia=1 entao
      Escreval("Domingo")
   senao
      se dia=2 entao
         Escreval("Segunda")
      senao
         se dia=3 entao
            Escreval("Ter�a")
         senao
            se dia=4 entao
               Escreval("Quarta")
            senao
               se dia=5 entao
                  Escreval("Quinta")
               senao
                  se dia=6 entao
                     Escreval("Sexta")
                  senao
                     se dia=7 entao
                        Escreval("Sab�do")
                     senao
                        Escreval("N�o h� dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo