Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Custo de carro
// Autor(a)    : Melckseddeck
// Data atual  : 14/03/2024
Var

   custoFinal, imposto, distribuidor, custoFabrica: real

Inicio
      Escreval("Qual o custo de fábrica desse carro?")
      leia(custoFabrica)
      imposto <-   (45/100) * custoFabrica
      distribuidor <- (28/100) * custoFabrica
      custoFinal <- custoFabrica + imposto + distribuidor
      Escreval ("O custo final desse carro é de: ", custoFinal, "R$")

Fimalgoritmo