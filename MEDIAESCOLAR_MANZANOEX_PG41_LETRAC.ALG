Algoritmo "MediaEscolar_ManzanoEx_pg41_letraC"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alisson Dutra
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4,media:real
inicio
   // Entrada de dados
   Escreval ("Digite a primeira nota")
   leia (nota1)
   Escreval ("Digite a segunda nota")
   leia (nota2)
   Escreval ("Digite a terceira nota")
   leia (nota3)
   Escreval ("Digite a quarta nota")
   leia (nota4)

   media<- (nota1 +  nota2 + nota3 + nota4) /4
   se media >= 5 entao
      Escreval ("Aluno aprovado")
   senao
      Escreval ("Aluno reprovado")
   fimse
FimAlgoritmo