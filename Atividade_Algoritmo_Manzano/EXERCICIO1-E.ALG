Algoritmo "Exercicio1-E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Fazer exponecia��o de base 3 e de expoente de 0 a 15
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 03/04/2024
Var
   contador:inteiro
   resultado:real


Inicio

   enquanto ( contador < 15 ) faca
      se (resultado = 0) entao
         resultado <- 1
         escreval(resultado)
      senao
         resultado <- resultado * 3
         contador <- contador + 1
         escreval(resultado)
      fimse

   fimenquanto

Fimalgoritmo