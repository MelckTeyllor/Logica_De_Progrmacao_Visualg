Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Valor total da maçãs
// Autor(a)    : Melcksedeck
// Data atual  : 25/03/2024
Var
   macas, total: real;


Inicio
      escreval("Informe quantas maçãs foram compradas?")
      leia(macas)
      se (macas < 12)  entao
         total <- macas *1.3
      fimse
      Escreval("O valor total da compra foi: ", total)


Fimalgoritmo