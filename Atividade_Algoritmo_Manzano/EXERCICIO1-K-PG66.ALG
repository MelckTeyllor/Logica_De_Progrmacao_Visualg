Algoritmo "Exercicio1-K-pg66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : fatorial dos numeros impares no intervalo de 1 a 10
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 11/04/2024
Var
   cont,i,fatorial :inteiro

Inicio
      Para cont de 1 ate 10 passo 1 faca
           se (cont % 2 <> 0)entao
              fatorial <- 1
              para i de 1 ate cont faca
                   fatorial <- fatorial * i
              fimpara
              Escreval(fatorial)
           fimse
      fimpara


Fimalgoritmo