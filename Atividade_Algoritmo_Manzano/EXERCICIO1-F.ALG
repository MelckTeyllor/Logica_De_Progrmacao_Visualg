Algoritmo "Exercicio1-F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  JAJA
// Descrição   :  Exponenciação
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 04/04/2024
Var
   expoente,base,resultado,contador:inteiro


Inicio
   Escreval("Digite um número para base: ")
   leia(base)
   Escreval("Digite um número para o expoente: ")
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