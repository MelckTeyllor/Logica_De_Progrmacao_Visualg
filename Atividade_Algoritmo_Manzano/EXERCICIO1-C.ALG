Algoritmo "Exercicio1-C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   Escreval ("O valor final da soma de números pares no intervalo de 1 a 500 é de : ", soma)
Fimalgoritmo