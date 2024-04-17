Algoritmo "MediaEscolar_ManzanoEx_pg41_letraC"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alisson Dutra
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
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