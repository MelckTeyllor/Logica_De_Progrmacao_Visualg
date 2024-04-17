Algoritmo "Exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Idade em dias
// Autor(a)    : Melckseddeck
// Data atual  : 14/03/2024
Var
   anos, dias, meses,idadeD:inteiro


Inicio
      Escreval("Qual sua idade em anos? ")
      leia(anos)
      Escreval("Quantos sua idade em meses? ")
      leia(meses)
      Escreval("Qual sua idade em dias? ")
      leia(dias)
      idadeD <- anos * 365 + meses * 30 + dias
      escreval("Sua idade em dias é de: ", idadeD, " dias")


Fimalgoritmo