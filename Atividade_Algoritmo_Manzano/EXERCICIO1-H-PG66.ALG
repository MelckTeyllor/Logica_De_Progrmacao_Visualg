Algoritmo "Exercicio1-H-pg66"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Exponencia��o de um numero qualquer
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 11/04/2024
Var
   expoente,base,resultado,cont:inteiro


Inicio
      Escreval("Digite o valor da base: ")
      leia(base)
      Escreval("Digite o valor do expoente")
      leia(expoente)
      
      resultado <-1
      se (expoente = 0) entao
        Escreval(" o valor de ", base, " elevado a ", expoente," �: ",resultado)
      senao
           para cont de 1 ate expoente faca
                resultado <- resultado * base
           fimpara
           Escreval(" o valor de ", base, " elevado a ", expoente," �: ",resultado)
      fimse


Fimalgoritmo