Algoritmo "totalEleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alisson Dutra
// Data atual  : 15/03/2024
Var
   totalEleitores, votosValidos, votosNulos, votosBrancos: inteiro
   percentualValidos, percentualNulos, percentualBrancos: real

Inicio
   Escreva("Digite o número total de eleitores: ")
   Leia(totalEleitores)

   Escreva("Digite o número de votos válidos: ")
   Leia(votosValidos)

   Escreva("Digite o número de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite o número de votos em branco: ")
   Leia(votosBrancos)

   percentualValidos <- (votosValidos * 100.0) / totalEleitores
   percentualNulos <- (votosNulos * 100.0) / totalEleitores
   percentualBrancos <- (votosBrancos * 100.0) / totalEleitores

   Escreva("Percentual de votos válidos: ", percentualValidos, "%")
   Escreva("Percentual de votos nulos: ", percentualNulos, "%")
   Escreva("Percentual de votos em branco: ", percentualBrancos, "%")
FimAlgoritmo