Algoritmo "Exercicio1-B-pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : soma dos numeros pares no intervalo de 1 a 500
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 09/04/2024
Var
   cont, soma:inteiro


Inicio
      cont <- 1
      para cont de 1 ate 500 passo 1 faca
           se (cont % 2 = 0) entao
              soma <- soma + cont
           fimse
           cont <- cont + 1
      fimpara
      Escreval ("O valor da soma dos n�meros pares no intervalo de 1 a 500 � ",soma)


Fimalgoritmo