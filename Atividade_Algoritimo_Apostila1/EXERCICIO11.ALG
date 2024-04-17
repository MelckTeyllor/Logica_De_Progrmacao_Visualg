Algoritmo "Exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : salario de vendedor de carro
// Autor(a)    : Melckseddeck
// Data atual  : 14/03/2024
Var
    salarioFinal, comissaoFixa, valorVendas, salarioFixo: real
    carrosVendidos:inteiro


Inicio
  Escreval ("Digite o valor do seu salário fixo: ")
  leia(salarioFixo)
  Escreval("Digite quantos carros você vendeu este mês: ")
  leia(carrosVendidos)
  Escreval("Qual valor em venda você conseguiu?")
  leia(valorVendas)
  comissaoFixa <- 100 * carrosVendidos
  salarioFinal <- salarioFixo + comissaoFixa + ((5/100)* valorVendas)
  Escreval ("O seu salário este mês é de: ", salarioFinal)
  


Fimalgoritmo