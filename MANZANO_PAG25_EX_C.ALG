Algoritmo "MANZANO_PAG25_EX_C"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   nota1,nota2,nota3,nota4,media:real

Inicio
   Escreval ("Digite a primeira nota: ")
   leia (nota1)
   Escreval ("Digite a segunda nota: ")
   leia (nota2)
   Escreval ("Digite a terceira nota: ")
   leia (nota3)
   Escreval ("Digite a quarta nota: ")
   leia (nota4)

   media<- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 entao
      Escreval ("Aluno aprovado com a media",media)
   senao
      Escreval ("Aluno reprovado com a media",media)

   fimse

Fimalgoritmo