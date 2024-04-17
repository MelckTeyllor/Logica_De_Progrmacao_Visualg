Algoritmo "Exercicio1-J-pg50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Divisao de dois numeros qualquer sem o uso da função div
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 10/04/2024
Var
   dividendo, divisor, quociente: inteiro

Inicio
   Escreva("Digite o dividendo: ")
   Leia(dividendo)
   Escreva("Digite o divisor: ")
   Leia(divisor)

   quociente <- 0
   enquanto (dividendo >= divisor) faça
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   fimenquanto

   Escreva("O quociente da divisão é: ", quociente)
FimAlgoritmo