Algoritmo "Exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Calcular salário com base nas horas extras
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   horas_Extras, horas_Trabalhadas, valorPorHora, salarioPorHora, salarioFinal, salarioFixo, acrescimo:real


Inicio
      escreval("Qual valor do seu salário? ")
      leia(salarioFixo)
      escreval("Quantas horas foram trabalhadas esse mês? ")
      leia(horas_Trabalhadas)
      escreval("Qual valor por hora regular?")
      leia(valorPorHora)
      se (horas_Trabalhadas/4 > 40  ) entao
       salarioPorHora <-  valorPorHora *  ((horas_Trabalhadas/4) - 40)  +  (50/100)
       salarioFinal <- (salarioPorHora * 4) + salarioFixo
        acrescimo <- salarioPorHora * 4
       Escreval("O salário desse mês terá um acréscimo de : R$", acrescimo)
       Escreval("O salário final é de: ", salarioFinal:2)
      senao
           Escreval("O salário do mês é de: ", salarioFixo:2,". Você num fez horas extras esse mês")
      fimse
Fimalgoritmo
