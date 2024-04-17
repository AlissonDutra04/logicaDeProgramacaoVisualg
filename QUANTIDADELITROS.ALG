Algoritmo "quantidadeLitros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : calcular a quantidade de combustivel
// Autor(a)    : Alisson Dutra
// Data atual  : 18/03/2024
Var
    _tempo:inteiro
    _velocidade:real
    _distancia:real
    _litrosUsados:real
Inicio
     escreva("Escreva o tempo gasto em horas: ")
     leia(_tempo)
     escreva("Escreva a velocidade percorrida em Km: ")
     leia(_velocidade)
     _distancia <- _tempo * _velocidade
     _litrosUsados <- _distancia / 12
     escreval("A média da velocidade foi: ",_velocidade)
     escreval("O tempo gasto foi: " ,_tempo)
     escreval("A distancia percorrida foi: ",_distancia)
     escreval("E q quantidade de litros usados foi: ",_litrosUsados)
     

Fimalgoritmo