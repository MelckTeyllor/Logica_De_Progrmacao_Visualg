Algoritmo "Exercicio4-E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : equação segundo grau
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 01/04/2024
Var
  A, B, C, Delta, Raiz1, Raiz2: Real


Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Se A = 0 Então
      Escreva("A equação não é de segundo grau. A deve ser diferente de zero.")
   Senão
      Escreva("Digite o valor de B: ")
      Leia(B)

      Escreva("Digite o valor de C: ")
      Leia(C)

      Delta <- B^2 - 4*A*C

      Se Delta < 0 Então
         Escreva("A equação não possui raízes reais.")
      Senão
      Se Delta = 0 Então
         Raiz1 <- -B / (2*A)
         Escreva("A equação possui uma raiz real: ", Raiz1)
      Senão
         Raiz1 <- (-B + Raizq (Delta)) / (2*A))
         Raiz2 <- ((-B - Raizq(Delta)) / (2*A))
         Escreval("A equação possui duas raízes reais:")
         Escreval("Raiz 1: ", Raiz1)
         Escreval("Raiz 2: ", Raiz2)
      FimSe
   FimSe
  Fimse
FimAlgoritmo