Algoritmo "Exercicio1-C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 04/04/2024
Var
   cont,soma:inteiro


Inicio
   cont <- 1
   Repita
      se (cont % 2 = 0) entao
         soma <- soma + cont
      fimse
      cont <- cont + 1
      Escreval(soma)
   ate cont > 500

   Escreval ("O valor final da soma de n�meros pares no intervalo de 1 a 500 � de : ", soma)
Fimalgoritmo