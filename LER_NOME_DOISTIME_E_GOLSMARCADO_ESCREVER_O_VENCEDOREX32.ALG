Algoritmo "Ler_nome_doisTime_e_golsMarcado_Escrever_o_VencedorEX32"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor
// Autor(a)    : Alisson Dutra
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   time1,time2:caracter
   gols1,gols2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o nome do time")
   leia (time1)
   Escreval ("Digite o nome do outro time")
   leia (time2)

   Escreval ("Digite o numero de gols do ", time1)
   leia (gols1)
   Escreval ("Digite o numero de gols do ", time2)
   leia (gols2)

   se gols1 > gols2 entao
      Escreval ("o time que ganhou foi ", time1)
   senao
      se gols2 > gols1 entao
         Escreval ("o time que ganhou foi ", time2)
      senao
         Escreval ("O jogo resultou em empate ")
      fimse
   fimse



Fimalgoritmo