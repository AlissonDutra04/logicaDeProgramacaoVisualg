Algoritmo "Calcular_Prestacao_Atraso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcular o valor da prestacao em atraso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
   _valor:real
   _taxa:real
   _tempo:real
   _prestacao:real

Inicio
    escreva("digite o valor da presta��o: ")
    leia(_valor)
    escreva("digite o valor da taxa: ")
    leia (_taxa)
    escreva("digite o tempo de atraso em Dias: ")
    leia(_tempo)
    _prestacao <- _valor + (_valor * _taxa/100) * _tempo
    escreva ("o valor final da prestacao �:", _prestacao)


Fimalgoritmo