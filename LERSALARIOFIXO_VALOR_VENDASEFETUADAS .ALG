Algoritmo "LerSalarioFixo_Valor_VendasEfetuadas "
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : LerSalarioFixo_Valor_VendasEfetuadas
// Autor(a)    : Alisson Dutra
// Data atual  : 01/04/2024
Var
   salario_fixo, vendas_efetuadas, comissao, salario_total: real


Inicio
   Escreval("Digite o salario fixo: ")
   leia (salario_fixo)
   Escreval ("Digite o valor de vendas efetuada: ")
   leia(vendas_efetuadas)

   se vendas_efetuadas <= 1500 entao
      comissao <- 3%  * vendas_efetuadas
   senao
      comissao <- 3% * 1500 * 5% * (vendas efetuadas - 1500)
   fimse
   salario_total <- salario_fixo + comissao

   Escreval ("O salario total do vendedor é: ",salario_total:0:2)

Fimalgoritmo