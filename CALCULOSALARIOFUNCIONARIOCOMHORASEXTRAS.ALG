Algoritmo "CalculoSalarioFuncionarioComHorasExtras"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa
// Descri��o   : calcula o salario do funcionario com hora Extras
// Autor(a)    : Alisson Dutra
// Data atual  : 31/03/2024
Var
   horasTrabalhadas, salarioHora, salarioTotal,horasExtras: real
inicio
   Escreval ("Digite o total de horas trabalhadas: ")
   leia(horasTrabalhadas)
   Escreval ("Digite o salario por hora: ")
   leia (salarioHora)

   horasExtras <- horasTrabalhadas - 160

   se horasExtras > 0 entao
      salarioTotal <- (160 * salarioHora) + (horasExtras * salarioHora * 1.5)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimse


   escreva("O sal�rio total do funcion�rio �: R$", salarioTotal)

Fimalgoritmo