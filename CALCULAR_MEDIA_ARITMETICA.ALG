Algoritmo "calcular_media_aritmetica"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : calcular_media_aritmetica
// Autor(a)    : Alisson Dutra
// Data atual  : 28/03/2024
Var
 primeira_nota, segunda_nota, media_aritmetica:real

Inicio
      Escreval("escreva a primeira nota ")
      leia(primeira_nota)
      Escreval("escreva a segunda nota ")
      leia(segunda_nota)
      
      media_aritmetica <- (primeira_nota + segunda_nota) / 2
      
      se media_aritmetica >= 6 entao
      Escreval ("O aluno foi aprovado ")
      senao
      Escreval("O aluno foi reprovado ")
      fimse
      
      Escreval("A média do aluno foi ", media_aritmetica)
      


Fimalgoritmo