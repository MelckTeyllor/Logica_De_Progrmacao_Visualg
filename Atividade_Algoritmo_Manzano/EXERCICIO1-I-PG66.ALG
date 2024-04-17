Algoritmo "Exercicio1-I-pg66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   :  Fibonacci até o décimo termo
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 11/04/2024
Var
   cont, antecessor,sucessor,termoAtual:inteiro

Inicio
      termoAtual <-1
      antecessor <-1
      Escreval("A sequencia Fibonacci até o décimo termo corresponde a: ")
      Escreval()
      Escreval("======================================================")
      escreval(termoAtual)
      escreval(antecessor)
      para cont de 1 ate 13 faca
                 sucessor <- termoAtual + antecessor
                 antecessor <- termoAtual
                 termoAtual <- sucessor
                 Escreval(sucessor)
      fimpara



Fimalgoritmo