Algoritmo "VerificaAsMedidasDosLadosTrianguloEX32"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : verificam se as o as medidas dos lados de um tri�ngulo e escrever se formam um triangulo
// Autor(a)    : Alisson Dutra
// Data atual  : 04/04/2024
Var

   ladoA,ladoB,ladoC:real

   correto1,correto2,correto3:logico

Inicio

   Escreval ("Informe o lado a ")
   leia (ladoA)
   Escreval ("Informe o lado b ")
   leia (ladoB)
   Escreval ("Informe o lado c ")
   leia (ladoC)

   se ladoA < ladoB + ladoC entao
      correto1<- verdadeiro
   senao
      correto1 <- falso
   fimse

   se ladoB < ladoA + ladoC entao
      correto2 <- verdadeiro
   senao
      correto2 <- falso
   fimse

   se ladoC < ladoB + ladoA entao
      correto3 <- verdadeiro
   senao
      correto3 <- falso
   fimse
   
   se (correto1 = verdadeiro) e (correto2 = verdadeiro) e (correto3 = verdadeiro) entao
   Escreva ("os valores forma um tri�ngulo")
   senao
   Escreval ("Os valores nao forma um tri�ngulo")
   fimse

Fimalgoritmo