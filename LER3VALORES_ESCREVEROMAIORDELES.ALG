Algoritmo "Ler3valores_escreverOmaiorDeles"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores e escrever o maior deles.
// Autor(a)    : Alisson Dutra
// Data atual  : 04/04/2024
Var
   numero1,numero2,numero3,numero_maior:real
Inicio

   Escreval ("Digite o primeiro numero")
   leia (numero1)
   Escreval ("Digite o segundo numero")
   leia (numero2)
   Escreval ("Digite o terceiro numero")
   leia (numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      numero_maior <- numero1
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         numero_maior <- numero2
      senao
         se (numero3 > numero1) e (numero3 > numero2) entao
            numero_maior <- numero3
         fimse
      fimse
   fimse
   
   Escreval ("O número maior é: ", numero_maior)

Fimalgoritmo