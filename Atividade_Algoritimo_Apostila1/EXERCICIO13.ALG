Algoritmo "Exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Meddia Ponderada
// Autor(a)    : Melcksedeck
// Data atual  : 14/03/2024
Var
   mediaFinal, primeiraN,segundaN, terceiraN : real


Inicio
   Escreval("Qual valor da sua primeira Nota?")
   leia(primeiraN)
   Escreval("Qual valor da sua segunda Nota?")
   leia(segundaN)
   Escreval("Qual valor da sua terceira Nota?")
   leia( terceiraN)
   mediaFinal <- ( primeiraN * 2 +    segundaN * 3 + terceiraN * 5)/10
   
   Escreval("O valor da sua nota final foi de: ", mediaFinal)

Fimalgoritmo