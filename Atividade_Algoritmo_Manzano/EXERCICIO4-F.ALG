Algoritmo "Exercicio4-F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Ordem Crescente
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 01/04/2024
Var
 Aux,valorA,valorB,valorC:inteiro


Inicio
      Escreval("Digite o primeiro valor: ")
      leia(valorA)
      Escreval("Digite o segundo valor: ")
      leia(valorB)
      Escreval("Digite o terceiro valor: ")
      leia(valorC)
      
      Se (valorA > valorB) Ent�o
      Aux <- valorA
      valorA <- valorB
      valorB <- Aux
   FimSe
   Se (valorB > valorC) Ent�o
      Aux <- valorB
      valorB <- valorC
      valorC <- Aux
   FimSe
   Se (valorA > valorB) Ent�o
      Aux <- valorA
      valorA <- valorB
      valorB <- Aux
   FimSe
      
      Escreval (" A ordem crescente �: ",valorA," ",valorB, " ", valorC)


Fimalgoritmo