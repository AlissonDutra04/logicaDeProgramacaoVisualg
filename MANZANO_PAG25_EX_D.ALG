Algoritmo "MANZANO_PAG25_EX_D"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   nota1,nota2,nota3,nota4,media,exame:real

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

   se media >= 7 entao
      Escreval ("Aluno aprovado com a media",media)

   senao
      escreval("Aluno reprovado na m�dia")

      Escreval ("Digite sua nota de exame: ")
      leia (exame)
   fimse


   media<- media + exame / 2
   se media >=5 entao
      Escreval ("O aluno foi aprovado com a nota de exame, m�dia: ", media)
   senao
      Escreval ("O aluno nao foi aprovado mesmo com a nota de exame, m�dia: ",media)
   fimse

Fimalgoritmo