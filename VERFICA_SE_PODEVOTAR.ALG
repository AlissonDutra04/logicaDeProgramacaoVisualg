Algoritmo "Verfica_se_podeVotar"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : Verfica_se_podeVotar
// Autor(a)    : Alisson Dutra
// Data atual  : 28/03/2024
Var
   ano_atual, ano_nascimento, idade:inteiro

Inicio
     Escreval ("Digite o ano atual ")
     leia (ano_atual)
     Escreval ("Digite o ano do nascimento ")
     leia (ano_nascimento)
     
     idade <- ano_atual - ano_nascimento
     
     se idade < 16 entao
     escreval ("N�o poder� votar esse ano ")
     senao
     escreval ("Poder� votar esse ano ")
     fimse



Fimalgoritmo