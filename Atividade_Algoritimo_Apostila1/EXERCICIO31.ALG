Algoritmo "Exercicio31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   :
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
         Escreval("Esses valores formam um Tri�ngulo")
      senao
         Escreval ("Esse valores n�o formam um Tri�ngulo")
      fimse


Fimalgoritmo