Algoritmo "Exercicio1-F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  JAJA
// Descri��o   :  Exponencia��o
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 04/04/2024
Var
   expoente,base,resultado,contador:inteiro


Inicio
   Escreval("Digite um n�mero para base: ")
   leia(base)
   Escreval("Digite um n�mero para o expoente: ")
   leia(expoente)


   resultado <- 1
   se(expoente = 0)entao
      resultado <- 1
   senao
      repita
         resultado <- resultado * base
         contador <- contador + 1
      ate  contador = expoente
   fimse
   Escreval(resultado)




Fimalgoritmo