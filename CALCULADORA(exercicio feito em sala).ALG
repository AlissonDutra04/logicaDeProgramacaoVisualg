Algoritmo "Calculadora"
// Disciplina   : Lógica de Programacao com JavaScript
// Professor   : Jailson Costa
// Descrição   : Tabuada laco de repeticao para (for)
// Autor(a)    : Alisson Dutra
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis

   contadora,numero: inteiro
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escolha uma das seguintes opcoes da operacoes:")
   Escreval ("Escolha X para uma multiplicacao")
   Escreval ("Escolha / para uma divisao")
   Escreval ("Escolha + para soma")
   Escreval ("Escolha - para subtrair")
   Escreval ("Escolha uma opcao")
   leia (operacao)

   Escreval ("Digite um numero:")
   leia(numero)

   se operacao = "X" entao
      para contadora de 1 ate 10 passo 1 faca
         Escreval (numero, " X ", contadora, " = ", contadora * numero)
      fimpara

   senao

      se operacao = "/" entao
         para contadora de 1 ate 10 passo 1 faca
            Escreval (numero, " / ", contadora, " = ", contadora / numero)
         fimpara

      senao

         se operacao = "+" entao
            para contadora de 1 ate 10 passo 1 faca
               Escreval (numero, " + ", contadora, " = ", contadora+numero)
            fimpara

         senao

            se operacao = "-" entao
               para contadora de 1 ate 10 passo 1 faca
                  Escreval (numero, " - ", contadora, " = ", contadora-numero)
               fimpara

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
