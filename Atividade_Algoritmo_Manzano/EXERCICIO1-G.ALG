Algoritmo "Exercicio1-G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  JAJA
// Descrição   : Fibonacci
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 04/04/2024
Var
   contador,termoP,termoA,termo,termoFinal:inteiro


Inicio
      termofinal <- 18
      termoA<- 1
      termo<-1
      Escreva(termo, ", ",termoA)
      repita
            termoP <- termo + termoA
            Escreva( ", ",termoP)
            termo<- termoA
            termoA<-termoP
            contador <-contador+1
      ate contador = termoFinal


Fimalgoritmo