Algoritmo "CalculaSaldoCliente"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   Escreva("Digite o número da conta do cliente: ")
   Leia(numeroConta)

   Escreva("Digite o saldo atual: ")
   Leia(saldo)

   Escreva("Digite o débito: ")
   Leia(debito)

   Escreva("Digite o crédito: ")
   Leia(credito)
   
   saldoAtual <- saldo - debito + credito
   
   se saldoAtual >= 0 entao
   Escreval ("Saldo positivo")
   senao
   Escreval ("Saldo negativo")
   fimse


Fimalgoritmo