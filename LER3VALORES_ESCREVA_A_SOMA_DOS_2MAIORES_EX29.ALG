Algoritmo "Ler3valores_Escreva_A_soma_dos_2maiores_Ex29"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Ler 3 valores e escrever a soma dos 2 maiores
// Autor(a)    : Alisson Dutra
// Data atual  : 04/04/2024
Var
   numero1,numero2,numero3,numero_maior1,numero_maior2:real
Inicio
   Escreval ("Digite o primeiro numero")
   leia (numero1)
   Escreval ("Digite o segundo numero")
   leia (numero2)
   Escreval ("Digite o terceiro numero")
   leia (numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao
      numero_maior1 <- numero2
      numero_maior2 <- numero3
   senao
      se (numero2 < numero1) e (numero2 < numero3) entao
         numero_maior1 <- numero1
         numero_maior2 <- numero3
      senao
         se (numero3 < numero1) e (numero3 < numero2) entao
            numero_maior1 <- numero1
            numero_maior2 <- numero2
         fimse
      fimse
   fimse

   Escreval ("Os n�mero maiores s�o: ", numero_maior1," , " ,numero_maior2)

Fimalgoritmo