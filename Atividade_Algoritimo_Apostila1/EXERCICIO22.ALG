Algoritmo "Exercicio22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Calcular sal�rio com base nas horas extras
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   horas_Extras, horas_Trabalhadas, valorPorHora, salarioPorHora, salarioFinal, salarioFixo, acrescimo:real


Inicio
      escreval("Qual valor do seu sal�rio? ")
      leia(salarioFixo)
      escreval("Quantas horas foram trabalhadas esse m�s? ")
      leia(horas_Trabalhadas)
      escreval("Qual valor por hora regular?")
      leia(valorPorHora)
      se (horas_Trabalhadas/4 > 40  ) entao
       salarioPorHora <-  valorPorHora *  ((horas_Trabalhadas/4) - 40)  +  (50/100)
       salarioFinal <- (salarioPorHora * 4) + salarioFixo
        acrescimo <- salarioPorHora * 4
       Escreval("O sal�rio desse m�s ter� um acr�scimo de : R$", acrescimo)
       Escreval("O sal�rio final � de: ", salarioFinal:2)
      senao
           Escreval("O sal�rio do m�s � de: ", salarioFixo:2,". Voc� num fez horas extras esse m�s")
      fimse
Fimalgoritmo
