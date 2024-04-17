Algoritmo "Exercicio31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   :
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 27/03/2024
Var
   valorA,valorB,valorC:inteiro


Inicio
      Escreval("Digite a medida do primeiro lado do triangulo: ")
      leia(valorA)
      Escreval("Digite a medida do segundo lado do triangulo: ")
      leia(valorB)
      Escreval("Digite a medida do terceiro lado do triangulo: ")
      leia(valorC)

      se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) entao
         Escreval("Esses valores formam um Triângulo")
      senao
         Escreval ("Esse valores não formam um Triângulo")
      fimse


Fimalgoritmo