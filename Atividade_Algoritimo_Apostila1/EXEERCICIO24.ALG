Algoritmo "Exeercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
    salarioFinal,salarioFixo,valorVendas:real


Inicio
      Escreval("Digite o valor de seu salário fixo? ")
      leia(salarioFixo)
      Escreval("Qual  valor em vendas você fez esse mês? ")
      leia(valorVendas)
      se (valorVendas <= 1500) entao
         salarioFinal <- (3/100)*valorVendas + salarioFixo
       Escreval("O seu salário esse mês, será de: R$", salarioFinal)
      senao
           salarioFinal <- (5/100)*valorVendas + salarioFixo
           Escreval("O seu salário esse mês, será de: R$", salarioFinal)
      fimse
      

Fimalgoritmo