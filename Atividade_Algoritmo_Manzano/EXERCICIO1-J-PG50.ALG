Algoritmo "Exercicio1-J-pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Divisao de dois numeros qualquer sem o uso da fun��o div
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
   enquanto (dividendo >= divisor) fa�a
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   fimenquanto

   Escreva("O quociente da divis�o �: ", quociente)
FimAlgoritmo