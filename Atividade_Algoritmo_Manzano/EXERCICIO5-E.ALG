Algoritmo "Exercicio5-E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Fazer exponeciação de base 3 e de expoente de 0 a 15
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 03/04/2024
Var
   contador:inteiro
   resultado:real


Inicio

   enquanto ( contador < 16 ) faca
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