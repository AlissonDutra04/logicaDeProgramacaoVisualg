Algoritmo "ExemploCaixaEletr�nico"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : ExemploCaixaEletr�nico
// Autor(a)    : Alisson Dutra
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   opcao,opcao1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("CAIXA ELETRONICO CARLOS HENRIQUE BRA�O CURTO")
   Escreval("")
   Escreval("")
   Escreval("SELECIONE UMA OPCAO A SEGUIR")
   Escreval("")
   Escreval("1 - DEPOSITO")
   Escreval("2 - SAQUE")
   Escreval("3 - EXTRATO")
   Escreval("4 - PAGAMENTOS")
   Escreval("5 - TRANSFERENCIA")
   Escreval("6 - SALDO")
   Escreval("7 - PIX")
   Leia(opcao)
   limpatela
   escolha opcao
   caso 1
      Escreval("Voc� digitou a op��o 1")
      Escreval("1 - DEPOSITO")
      Escreval("")
      Escreval("SELECIONE UMA OPCAO A SEGUIR :")
      Escreval("")
      Escreval("1 - DEPOSITO EM CONTA CORRENTE")
      Escreval("")
      Escreval("2 - DEPOSITO EM CONTA POUPAN�A")
      Escreval("")
      Leia(opcao1)
      limpatela
      escolha opcao1
      caso 1
         Escreval("Voc� digitou a op��o 1")
         Escreval("")
         Escreval("1 - DEPOSITO EM CONTA CORRENTE")
         Escreval("")
      caso 2
         Escreval("Voc� digitou a op��o 2")
         Escreval("")
         Escreval("2 - DEPOSITO EM CONTA POUPAN�A")
         Escreval("")
      outrocaso
         Escreval("Op��o Inv�lida")
      fimescolha
   caso 2
      Escreval("Voc� digitou a op��o 2")
      Escreval("2 - SAQUE")
      Escreval("")
   caso 3
      Escreval("Voc� digitou a op��o 3")
      Escreval("3 - EXTRATO")
      Escreval("")
   caso 4
      Escreval("Voc� digitou a op��o 4")
      Escreval("4 - PAGAMENTOS")
      Escreval("")
   caso 5
      Escreval("Voc� digitou a op��o 5")
      Escreval("5 - TRANSFERENCIA")
      Escreval("")
   caso 6
      Escreval("Voc� digitou a op��o 6")
      Escreval("6 - SALDO")
      Escreval("")
   caso 7
      Escreval("Voc� digitou a op��o 7")
      Escreval("7 - PIX")
      Escreval("")
   outrocaso
      Escreval("N�o opc�o correspondente")
   fimescolha
Fimalgoritmo