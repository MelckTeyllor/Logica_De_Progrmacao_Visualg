Algoritmo "Exercicio4-E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : equa��o segundo grau
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 01/04/2024
Var
  A, B, C, Delta, Raiz1, Raiz2: Real


Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Se A = 0 Ent�o
      Escreva("A equa��o n�o � de segundo grau. A deve ser diferente de zero.")
   Sen�o
      Escreva("Digite o valor de B: ")
      Leia(B)

      Escreva("Digite o valor de C: ")
      Leia(C)

      Delta <- B^2 - 4*A*C

      Se Delta < 0 Ent�o
         Escreva("A equa��o n�o possui ra�zes reais.")
      Sen�o
      Se Delta = 0 Ent�o
         Raiz1 <- -B / (2*A)
         Escreva("A equa��o possui uma raiz real: ", Raiz1)
      Sen�o
         Raiz1 <- (-B + Raizq (Delta)) / (2*A))
         Raiz2 <- ((-B - Raizq(Delta)) / (2*A))
         Escreval("A equa��o possui duas ra�zes reais:")
         Escreval("Raiz 1: ", Raiz1)
         Escreval("Raiz 2: ", Raiz2)
      FimSe
   FimSe
  Fimse
FimAlgoritmo