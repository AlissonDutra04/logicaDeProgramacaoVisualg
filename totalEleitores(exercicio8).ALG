Algoritmo "totalEleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alisson Dutra
// Data atual  : 15/03/2024
Var
   totalEleitores, votosValidos, votosNulos, votosBrancos: inteiro
   percentualValidos, percentualNulos, percentualBrancos: real

Inicio
   Escreva("Digite o n�mero total de eleitores: ")
   Leia(totalEleitores)

   Escreva("Digite o n�mero de votos v�lidos: ")
   Leia(votosValidos)

   Escreva("Digite o n�mero de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite o n�mero de votos em branco: ")
   Leia(votosBrancos)

   percentualValidos <- (votosValidos * 100.0) / totalEleitores
   percentualNulos <- (votosNulos * 100.0) / totalEleitores
   percentualBrancos <- (votosBrancos * 100.0) / totalEleitores

   Escreva("Percentual de votos v�lidos: ", percentualValidos, "%")
   Escreva("Percentual de votos nulos: ", percentualNulos, "%")
   Escreva("Percentual de votos em branco: ", percentualBrancos, "%")
FimAlgoritmo