Algoritmo "Exercicio1-A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Taboada de um numero qualquer
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 03/04/2024
Var
   numero,cont,resultado:inteiro


Inicio
      Escreval("Digite o numero que deseja ver a taboada: ")
      leia(numero)
      cont <- 0
      enquanto (cont < 11) faca
           resultado <- numero * cont

           Escreval(cont, " X ", numero, " = ",resultado)
           cont <- cont + 1
      fimenquanto
      

Fimalgoritmo