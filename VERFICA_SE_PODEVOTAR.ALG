Algoritmo "Verfica_se_podeVotar"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Verfica_se_podeVotar
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
     escreval ("Não poderá votar esse ano ")
     senao
     escreval ("Poderá votar esse ano ")
     fimse



Fimalgoritmo