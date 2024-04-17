Algoritmo "quantidade atual em estoqueEx26"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
    quantidade_atual,quantidade_maxima, quantidade_minima:real
    quantidade_media: real
Inicio
   Escreval ("Digite a quantidade atual em estoque")
   leia(quantidade_atual)
   Escreval ("quantidade Maxima em estoque")
   leia(quantidade_maxima)
   Escreval ("Digite a quantidade minima em estoque")
   leia(quantidade_minima)

   
   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2
   
   se quantidade_media >= quantidade_media entao
   escreval ("Não efetuar compra")
   senao
   Escreval ("Efetuar a compra")
   fimse

Fimalgoritmo