Algoritmo "CalculaSaldoCliente"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   Escreva("Digite o n�mero da conta do cliente: ")
   Leia(numeroConta)

   Escreva("Digite o saldo atual: ")
   Leia(saldo)

   Escreva("Digite o d�bito: ")
   Leia(debito)

   Escreva("Digite o cr�dito: ")
   Leia(credito)
   
   saldoAtual <- saldo - debito + credito
   
   se saldoAtual >= 0 entao
   Escreval ("Saldo positivo")
   senao
   Escreval ("Saldo negativo")
   fimse


Fimalgoritmo