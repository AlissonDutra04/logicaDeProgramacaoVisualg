Algoritmo "inveter_variaveis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : inverter valores das variaveis
// Autor(a)    : Alisson
// Data atual  : 18/03/2024
Var
   A:caracter
   B:caracter
   
   _ponte:caracter
Inicio

      escreva("digite um texto: ")
      leia (A)
      escreva ("digite outro texto: ")
      leia (B)
      _ponte <- A
      A <- B
      B <- _ponte
      
      escreval ("o valor da A agora �:", A)
      escreval ("o valor da B agora �:", B)



Fimalgoritmo